import numpy as np
import pieces
import random
import tensorflow as tf
from tensorflow.keras.models import Model, Sequential
from tensorflow.keras.layers import BatchNormalization, Conv1D, Activation, Dropout, Flatten, Input, Dense, Concatenate,\
LSTM, SimpleRNN, ConvLSTM2D


def repet(a, l, rep_lim=3):
    rep = 0
    for b in l:
        if (a == b).all():
            rep += 1
        if rep == rep_lim:
            return 1
    return 0


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


def rl_value(model, table, last, still):
    X = [table, np.concatenate([pieces.xy(last[0]), pieces.xy(last[1]), still])]
    return model.predict(X)


def CNN_module(inputs, filter_sizes, kernel_sizes):
    outputs = inputs
    for f_size,k_size in zip(filter_sizes,kernel_sizes):
        outputs = tf.keras.layers.Conv1D(f_size, k_size, activation='relu')(outputs)
        outputs = tf.keras.layers.AveragePooling1D(pool_size=2,strides=1, padding='valid')(outputs)
        outputs = tf.keras.layers.BatchNormalization()(outputs)
    return outputs


def define_model(name, filter_sizes, kernel_sizes):
    input1 = Input(shape=(8,))
    input2 = Input(shape=(8, 8,))

    x1 = BatchNormalization()(input1)
    x1 = Dense(10, activation='relu')(x1)

    x2 = BatchNormalization()(input2)

    if name == 'CNN':
        x2 = CNN_module(x2, filter_sizes, kernel_sizes)

    x2 = Flatten()(x2)

    x12 = Concatenate(axis=1)([x1, x2])
    x12 = BatchNormalization()(x12)

    x12 = Dense(10, activation='relu')(x12)
    x12 = BatchNormalization()(x12)
    # x12 = Dropout(0.5)(x12)
    output = Dense(1, activation='sigmoid')(x12)

    model = Model([input2, input1], output, name="concat_ANN")
    return model


def compile_model(model):
    model.compile(loss=tf.keras.losses.BinaryCrossentropy(from_logits=True),
                  optimizer='adam',
                  metrics=tf.metrics.BinaryAccuracy(threshold=0.0))

def train_model(model,X,y):
    model.fit(X,y)

def rec_sum(table, last, still, data_hist, color, k, noha, noha_lim, first_layer=False):
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
        return [None, sum_value(table)]
    if k == 0:
        for m in allr:
            still2 = still[:]
            table2 = pieces.move(table, m.split()[0], m.split()[1], still2, real=False)
            val.append(sum_value(table2))
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
                if first_layer or sum_value(table2) == sum_value(table):
                    rs = rec_sum(table2, [m.split()[0], m.split()[1]], still2, None, -color, k - 1, noha + 1, noha_lim)
                else:
                    rs = rec_sum(table2, [m.split()[0], m.split()[1]], still2, None, -color, k - 1, noha, noha_lim)
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


class Keivchess:
    def __init__(self, level, noha_lim):
        self.level = level
        self.noha_lim = noha_lim
        self.X = []
        self.y = []

    def move(self, table, last, still, data_hist):
        if self.level == -1:
            allrules = pieces.allrules_ek(table, last, still)
            return allrules[0]
        elif self.level == 0:
            allrules = pieces.allrules_ek(table, last, still)
            return random.choice(allrules)
        else:
            if last is None:
                color = 1
            else:
                color = -table[pieces.xy(last[1])[0]][pieces.xy(last[1])[1]] / np.abs(
                    table[pieces.xy(last[1])[0]][pieces.xy(last[1])[1]])

            res = rec_sum(table, last, still, data_hist, color, self.level - 1, noha=0, noha_lim=self.noha_lim,
                          first_layer=True)

            print('AI(', color, ') assessment: ', res[1])
            print('INPUT = ', table, last, still, data_hist)
            print('OUTPUT = ', res[0])
            return res[0]
