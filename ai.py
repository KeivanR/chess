import numpy as np
import time
import pieces
import random
import tensorflow as tf
from tensorflow.keras.models import Model, Sequential
from tensorflow.keras.layers import BatchNormalization, Conv1D, Activation, Dropout, Flatten, Input, Dense, Concatenate, \
    LSTM, SimpleRNN, ConvLSTM2D
from constants import *



def repet(table, data_hist, rep_lim=3):
    rep = 0
    for prev_data in data_hist:
        prev_table = prev_data[0]
        if (table == prev_table).all():
            rep += 1
        if rep == rep_lim:
            return 1
    return 0


def check_gameover(table, last, still, data_hist):
    if repet(table, data_hist):
        return 1, 0
    else:
        return pieces.check_gameover(table, last, still)


def sum_value(table):
    return np.sum(pieces.points[6 + table])


def sum_value2(table):
    s = 0
    for i in range(8):
        for j in range(8):
            if table[i, j] != 0:
                color = 2 * (table[i, j] > 0) - 1
                if np.abs(table[i][j]) == 6:
                    s += pieces.points[6 + table[i][j]] - pieces.table_points[i, j] * color
                else:
                    s += pieces.points[6 + table[i][j]] + pieces.table_points[i, j] * color
    return s


@tf.function
def rl_value(model, table, last, still):
    X1 = table
    X2 = tf.expand_dims(tf.concat([last[0], last[1], still], 0), 0)
    X = [X1, X2]
    return model(X)


def value(table, last=None, still=None, model=None):
    if model is None:
        return sum_value(table)
    else:
        last = [pieces.xy(last[0]), pieces.xy(last[1])]
        table = to_one_hot(np.expand_dims(table, 0))
        return rl_value(model, tf.convert_to_tensor(table), tf.convert_to_tensor(last), tf.convert_to_tensor(still))


def rec_sum(table, last, still, data_hist, color, k, noha, noha_lim, first_layer=False, model=None):
    shine_mode = first_layer
    check_repet = first_layer
    allr = pieces.allrules_ek(table, last, still)
    val = []
    if len(allr) == 0:
        if pieces.exposed_king(table, last, still, no_move=True):
            return [None, -100 * color]
        else:
            return [None, 0]
    if noha == noha_lim:
        return [None, value(table, last, still, model)]
    if k == 0:
        for m in allr:
            still2 = still[:]
            last2 = m.split()
            table2 = pieces.move(table, last2[0], last2[1], still2, real=False)
            val.append(value(table2, last2, still2, model))
        val = np.asarray(val)
        if color > 0:
            return [allr[np.random.choice(np.flatnonzero(val == max(val)))], max(val)]
        else:
            return [allr[np.random.choice(np.flatnonzero(val == min(val)))], min(val)]
    else:
        for m in allr:
            still2 = still[:]
            table2 = pieces.move(table, m.split()[0], m.split()[1], still2, real=False)
            if check_repet and repet(table2, data_hist, rep_lim=2):
                val.append(0)
            else:
                if first_layer or value(table2, m, still2, model) == value(table, last, still, model):
                    rs = rec_sum(table2, [m.split()[0], m.split()[1]], still2, None, -color, k - 1, noha + 1, noha_lim,
                                 model)
                else:
                    rs = rec_sum(table2, [m.split()[0], m.split()[1]], still2, None, -color, k - 1, noha, noha_lim,
                                 model)
                val.append(rs[1])

        val = np.asarray(val)
        if not shine_mode:
            if color > 0:
                return [allr[np.random.choice(np.flatnonzero(val == max(val)))], max(val)]
            else:
                return [allr[np.random.choice(np.flatnonzero(val == min(val)))], min(val)]
        shine = []
        allr = np.asarray(allr)
        if color > 0:
            allrmax = allr[np.flatnonzero(val == max(val))]
            for m in allrmax:
                still2 = still[:]
                table2 = pieces.move(table, m.split()[0], m.split()[1], still2, real=False)
                if pieces.iscastle(m, table):
                    return [m, max(val)]
                shine.append(pieces.allrules_ek_shine(table2, last, still2))
            shine = np.asarray(shine)
            return [allrmax[np.random.choice(np.flatnonzero(shine == max(shine)))], max(val)]
        else:
            allrmin = allr[np.flatnonzero(val == min(val))]
            for m in allrmin:
                still2 = still[:]
                table2 = pieces.move(table, m.split()[0], m.split()[1], still2, real=False)
                if pieces.iscastle(m, table):
                    return [m, min(val)]
                shine.append(pieces.allrules_ek_shine(table2, last, still2))
            shine = np.asarray(shine)

            return [allrmin[np.random.choice(np.flatnonzero(shine == max(shine)))], min(val)]


def CNN_module(inputs, filter_sizes, kernel_sizes):
    outputs = inputs
    for f_size, k_size in zip(filter_sizes, kernel_sizes):
        outputs = tf.keras.layers.Conv2D(f_size, k_size, activation='relu')(outputs)
        outputs = tf.keras.layers.AveragePooling2D(pool_size=2, strides=1, padding='same')(outputs)
        outputs = tf.keras.layers.BatchNormalization()(outputs)
    return outputs


def define_model(name, filter_sizes, kernel_sizes):
    input1 = Input(shape=(8, 8, 13,))
    input2 = Input(shape=(8,))

    x1 = BatchNormalization()(input2)
    x1 = Dense(10, activation='relu')(x1)
    x1 = Dense(30, activation='relu')(x1)

    x2 = BatchNormalization()(input1)

    if name == 'CNN':
        x2 = CNN_module(x2, filter_sizes, kernel_sizes)
        x2 = CNN_module(x2, filter_sizes, kernel_sizes)

    x2 = Flatten()(x2)

    x12 = Concatenate(axis=1)([x1, x2])
    x12 = BatchNormalization()(x12)

    x12 = Dense(10, activation='relu')(x12)
    x12 = BatchNormalization()(x12)
    # x12 = Dropout(0.5)(x12)
    output = Dense(1, activation='tanh')(x12)

    model = Model([input1, input2], output, name="concat_ANN")
    return model


def compile_model(model):
    model.compile(
        loss='mse',
        optimizer='adam'
    )


loss_fn = tf.keras.losses.MeanSquaredError()
optimizer = tf.keras.optimizers.Adam()


def train_model(model, X, y, batch_size):
    model.fit(X,y,batch_size=batch_size)
    '''
    train_dataset = tf.data.Dataset.from_tensor_slices((X[0],X[1], y))
    train_dataset = train_dataset.shuffle(buffer_size=1024).batch(batch_size)
    epochs = 1
    for epoch in range(epochs):
        for step, (x_batch_train0, x_batch_train1, y_batch_train) in enumerate(train_dataset):
            with tf.GradientTape() as tape:
                logits = model([x_batch_train0, x_batch_train1], training=True)
                loss_value = loss_fn(y_batch_train, logits)
            grads = tape.gradient(loss_value, model.trainable_weights)
            optimizer.apply_gradients(zip(grads, model.trainable_weights))

    '''


def to_one_hot(table):
    one_hot = np.zeros(list(table.shape) + [13])
    ax0 = np.repeat(np.repeat(np.arange(one_hot.shape[0]), one_hot.shape[1]), one_hot.shape[2])
    ax1 = np.repeat(np.tile(np.arange(one_hot.shape[1]), one_hot.shape[0]), one_hot.shape[2])
    ax2 = np.tile(np.tile(np.arange(one_hot.shape[2]), one_hot.shape[0]), one_hot.shape[1])
    ax3 = table.flatten()
    one_hot[ax0, ax1, ax2, ax3 + 6] = 1
    return one_hot


def pre_process_db(db):
    db = [
        tf.convert_to_tensor(to_one_hot(np.array([db[i][0] for i in range(len(db))]))),
        tf.convert_to_tensor(np.array([db[i][1] for i in range(len(db))]))
    ]
    return db


class Keivchess:
    def __init__(self, mode, noha_lim, model):
        self.mode = mode
        self.noha_lim = noha_lim
        if 'RL' in self.mode:
            self.batch_size = BATCH_SIZE
            if self.mode == 'RL (CNN)':
                self.model = define_model('CNN', filter_sizes=(16, 32), kernel_sizes=(2, 2))
                compile_model(self.model)
            elif self.mode == 'RL (Dense)':
                self.model = define_model('noCNN', filter_sizes=(16, 32), kernel_sizes=(2, 2))
                compile_model(self.model)
            else:
                self.model = tf.keras.models.load_model(model)
        self.X = []
        self.y = []
        self.train_data = {'input': [], 'output': []}
        self.gamma = GAMMA
        self.train_period = TRAIN_PER

    def train_on_last_games(self):
        X = self.train_data['input']
        y = self.train_data['output']
        train_model(
            self.model,
            pre_process_db(X),
            tf.convert_to_tensor(np.array(y)),
            self.batch_size
        )
        self.train_data = {'input': [], 'output': []}

    def update_db(self, data_hist, color_win):
        self.train_data['input'] += data_hist
        self.train_data['output'] += [[color_win * self.gamma ** i] for i in range(len(data_hist))]

    def move(self, table, last, still, data_hist):
        start = time.time()
        color = pieces.current_color(table, last)
        if 'RL' in self.mode:
            res = rec_sum(
                table,
                last,
                still,
                data_hist,
                color=color,
                k=0,
                noha=0,
                noha_lim=self.noha_lim,
                first_layer=True,
                model=self.model
            )
            # print('AI(', color, ') assessment: ', res[1])
            # print('INPUT = ', table, last, still, data_hist)
            # print('OUTPUT = ', res[0])
            move_played = res[0]
        elif self.mode == 'First move':
            allrules = pieces.allrules_ek(table, last, still)
            move_played = allrules[0]
        elif self.mode == 'Random':
            allrules = pieces.allrules_ek(table, last, still)
            move_played = random.choice(allrules)
        else:
            res = rec_sum(
                table,
                last,
                still,
                data_hist,
                color,
                int(self.mode) - 1,
                noha=0,
                noha_lim=self.noha_lim,
                first_layer=True
            )

            # print('AI(', color, ') assessment: ', res[1])
            # print('INPUT = ', table, last, still, data_hist)
            # print('OUTPUT = ', res[0])
            move_played = res[0]
        # print(int(1000 * float(time.time() - start)) / 1000, 's')
        return move_played
