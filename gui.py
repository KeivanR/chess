import time
from tkinter import *

import numpy as np
from PIL import Image, ImageTk, ImageDraw, ImageFont

import ai
import pieces
import sounds as sn
from constants import *


# import blind

class Interface(Frame):
    def __init__(self, fenetre, **kwargs):
        Frame.__init__(self, fenetre, width=1000, height=1200, **kwargs)
        self.winfo_toplevel().title("Keivchess")
        self.comp = None
        self.pack(fill=BOTH)
        self.a = None
        self.last = None
        self.still = [1, 1, 1, 1]
        self.gameover = 0
        self.hist = []
        self.data_hist = []
        self.hist_time = 0
        self.taken = []
        self.cb = pieces.Chessboard()
        self.startGame = False
        self.ranking = True
        self.scale = 1
        self.wait_prom = False
        self.training = False

        self.img = Label(self)

        self.bouton_quitter = Button(self, text="Quit", command=self.quit_and_sound)
        self.bouton_train = Button(self, text="RL Training", command=lambda: self.start_game('Training'))

        self.bouton_tp = Button(self, text="Two players", fg="blue", command=lambda: self.start_game('Two players'))
        self.bouton_tc = Button(self, text="Two computers", fg="blue",
                                command=lambda: self.start_game('Two computers'))
        self.bouton_w = Button(self, text="Play white", fg="black",
                               command=lambda: self.start_game('Play white'))
        self.bouton_b = Button(self, text="Play black", fg="black",
                               command=lambda: self.start_game('Play black'))
        self.bouton_bw = Button(self, text="Blindfold white", fg="black",
                                command=lambda: self.start_game('Blindfold white'))
        self.bouton_bb = Button(self, text="Blindfold black", fg="black",
                                command=lambda: self.start_game('Blindfold black'))
        self.bouton_flip = Button(self, text="Flip board", fg="blue", command=lambda: self.flip())
        self.scale_black = Scale(self, fg="black", from_=5, to=-1, label='Black', length=200)
        self.scale_black.set(3)
        self.scale_white = Scale(self, fg="black", from_=5, to=-1, label='White', length=200)
        self.scale_white.set(3)

        self.img = Label(self, image='')
        self.place_buttons()
        sn.start()

    def place_buttons(self):
        self.bouton_train.place(relx=.65, rely=0)
        self.bouton_quitter.place(relx=.65, rely=0.8)
        self.bouton_tp.place(relx=.65, rely=.1)
        self.bouton_tc.place(relx=.65, rely=.2)
        self.bouton_w.place(relx=.65, rely=.3)
        self.bouton_b.place(relx=.65, rely=.4)
        self.bouton_bw.place(relx=.65, rely=.5)
        self.bouton_bb.place(relx=.65, rely=.6)
        self.bouton_flip.place(relx=.65, rely=.7)
        self.scale_black.place(relx=.9, rely=.1, relheight=.8)
        self.scale_white.place(relx=.8, rely=.1, relheight=.8)
        self.img.place(relx=0, rely=0)

    def quit_and_sound(self):
        self.gameover = 1
        sn.end(thread=False)
        self.quit()

    def gui_initialisation(self, option):
        self.winfo_toplevel().title("Keivchess")
        self.hist = []
        self.data_hist = []
        self.hist_time = 0
        self.gameover = 0
        self.color_win = 0
        self.option = option
        self.training = option == 'Training'
        self.a = None
        self.last = None
        self.still = [1, 1, 1, 1]
        self.taken = []
        self.c1 = [self.scale_white.get(), self.scale_white.get()]
        self.c2 = [self.scale_black.get(), self.scale_black.get()]
        if option != 'Two players':
            if 'black' in option:
                self.comp = ai.Keivchess(self.c1[0], self.c1[1])
            else:
                self.comp = ai.Keivchess(self.c2[0], self.c2[1])
            if option in ['Two computers','Training']:
                self.comp = [ai.Keivchess(self.c1[0], self.c1[1]), ai.Keivchess(self.c2[0], self.c2[1])]
        if option == 'Play black' or option == 'Blindfold black':
            self.chess_up = -1
        else:
            self.chess_up = 1
        self.cb = pieces.Chessboard()
        self.cb.white_init()
        self.cb.black_init()
        self.bkg = Image.open(chessboard_path[os_name])
        self.show_bkg(self.bkg)
        self.display_pieces(self.cb.table, to=self.chess_up)
        self.show_bkg(self.bkg)
        self.update()

    def show_bkg(self, bkg):
        new_size = min(int(self.winfo_width() * .6), self.winfo_height())
        self.scale = new_size / 425
        bkg = bkg.resize((new_size, new_size))
        render = ImageTk.PhotoImage(bkg)
        self.img.configure(image=render)
        self.img.image = render

    def display_pieces(self, table, to=1, save=True):
        self.bkg = Image.open(chessboard_path[os_name])
        for i in range(8):
            for j in range(8):
                if table[j, i] != 0:
                    load = Image.open(pieces.images[6 + table[j, i]])
                    load = load.rotate(90 * (to + 1))
                    load = load.resize((PIECE_SIZE, PIECE_SIZE))
                    self.bkg.paste(load, (46 * (7 - j) + 32, 46 * i + 32), load)
        self.bkg = self.bkg.rotate(90 * (to + 1))
        w = 0
        b = 0
        piece = -5
        for i in range(len(self.taken)):
            if self.taken[i] < 0:
                if piece == self.taken[i]:
                    b += 0.2
                else:
                    b += 0.45
                mouse = self.tabletomouse(-1 + b, 3.5 - 4.4 * to, 1)
            else:
                if piece == self.taken[i]:
                    w += 0.2
                else:
                    w += 0.45
                mouse = self.tabletomouse(-1 + w, 3.5 + 4.4 * to, 1)
            piece = self.taken[i]
            load = Image.open(pieces.images[6 + piece])
            load = load.resize((30, 30))
            self.bkg.paste(load, (mouse[0], mouse[1]), load)
        s = ai.sum_value(self.cb.table)
        if s != 0:
            if s > 0:
                b += 0.75
                mouse = self.tabletomouse(-1 + b, 3.4 - 4.5 * to, 1)
            else:
                w += 0.75
                mouse = self.tabletomouse(-1 + w, 3.4 + 4.5 * to, 1)
            draw = ImageDraw.Draw(self.bkg)
            font = ImageFont.truetype("/usr/share/fonts/truetype/open-sans/OpenSans-Bold.ttf", size=15)
            draw.text((mouse[0], mouse[1]), f'+{np.abs(s)}', fill=(0, 0, 0), font=font)
        if pieces.exposed_king(self.cb.table, self.last, self.still, no_move=True):
            [x, y] = np.where(self.cb.table == 6 * pieces.current_color(self.cb.table, self.last))
            mouse = self.tabletomouse(int(x), int(y), self.chess_up)
            load = Image.open(reds_path[os_name])
            load = load.resize((SQUARE_SIZE, SQUARE_SIZE))
            load.putalpha(128)
            self.bkg.paste(load, (mouse[0], mouse[1]), load)
        if save:
            if self.last is not None:
                self.hist.append(self.bkg)
                X2 = np.concatenate([pieces.xy(self.last[0]), pieces.xy(self.last[1]), self.still])
                self.data_hist.append((self.cb.table, X2))
                self.hist_time = len(self.hist) - 1
        self.show_last()

    def allowed_moves(self, allrules, movexy):
        for r in allrules:
            if r.split()[0] == movexy:
                xy2 = pieces.xy(r.split()[1])
                mouse2 = self.tabletomouse(xy2[0], xy2[1], self.chess_up)
                load = Image.open(yellows_path[os_name])
                load = load.resize((SQUARE_SIZE, SQUARE_SIZE))
                load.putalpha(128)
                self.bkg.paste(load, (mouse2[0], mouse2[1]), load)

    def show_last(self):
        if self.last is None:
            return
        xy1 = pieces.xy(self.last[0])
        xy2 = pieces.xy(self.last[1])
        mouse1 = self.tabletomouse(xy1[0], xy1[1], self.chess_up)
        mouse2 = self.tabletomouse(xy2[0], xy2[1], self.chess_up)
        p1 = -5
        p2 = 33
        load = Image.open(reds_path[os_name])
        load = load.resize((SURROUND_SIZE, 5))
        self.bkg.paste(load, (mouse1[0] + p1, mouse1[1] + p2), load)
        self.bkg.paste(load, (mouse2[0] + p1, mouse2[1] + p2), load)
        load = load.resize((SURROUND_SIZE, 5))
        self.bkg.paste(load, (mouse1[0] + p1, mouse1[1] + p1), load)
        self.bkg.paste(load, (mouse2[0] + p1, mouse2[1] + p1), load)
        load = load.resize((5, SURROUND_SIZE))
        self.bkg.paste(load, (mouse1[0] + p2, mouse1[1] + p1), load)
        self.bkg.paste(load, (mouse2[0] + p2, mouse2[1] + p1), load)
        load = load.resize((5, SURROUND_SIZE))
        self.bkg.paste(load, (mouse1[0] + p1, mouse1[1] + p1), load)
        self.bkg.paste(load, (mouse2[0] + p1, mouse2[1] + p1), load)

    def add_taken(self, piece):
        if piece != 0:
            sn.capture()
            self.taken.append(piece)
            self.taken.sort()
            self.taken = sorted(self.taken, key=abs)

    def move_process(self, a, b):
        coor = pieces.xy(b)
        if self.cb.table[coor[0], coor[1]] != 0:
            self.add_taken(self.cb.table[coor[0], coor[1]])
        else:
            sn.move()
        # update chessboard (move piece)
        self.cb.table = pieces.move(self.cb.table, a, b, self.still)
        # update taken pieces by subtracting old/new chessboard sum
        # update last move
        self.last = [a, b]
        # display new chessboard
        self.display_pieces(self.cb.table, to=self.chess_up)

    def to_promotion(self, yclick):
        prev_xy = pieces.xy(self.a)
        was_sectolast_raw = prev_xy[1] == 3.5 + 2.5 * pieces.current_color(self.cb.table, self.last)
        was_pawn = np.abs(self.cb.table[prev_xy[0]][prev_xy[1]]) == 1
        last_row = yclick == 3.5 + 3.5 * pieces.current_color(self.cb.table, self.last)
        return was_sectolast_raw and was_pawn and last_row

    def user_move(self, event):
        [x, y] = (self.mousetotable(event.x, event.y, self.chess_up))
        # click outside of chessboard
        if not pieces.oncb(x, y):
            self.a = self.b = None
            return False
        movexy = pieces.mv(x, y)
        allrules = pieces.allrules_ek(self.cb.table, self.last, self.still)
        # if original square (a) not selected yet, set a, and display yellow allowed moves
        if self.a is None:
            self.a = movexy
            self.allowed_moves(allrules, movexy)
            self.show_bkg(self.bkg)
            self.update()
            return False
        # else, see where this second click lands and act accordingly
        else:
            # if the origin piece (a) is a pawn and the landing (b) coordinate is the edge (0 or 7), set promoted b
            # else, set b
            if self.to_promotion(y):
                if not self.wait_prom:
                    self.wait_prom = True
                    # prom = input('Promotion:N,B,R,Q?')
                    for k in (range(2, 6)):
                        load = Image.open(pieces.images[6 + pieces.current_color(self.cb.table, self.last) * k])
                        load = load.resize((PIECE_SIZE // 2, PIECE_SIZE // 2))
                        self.bkg.paste(
                            load,
                            (
                                (PIECE_SIZE + 6) * int(
                                    3.5 * (1 - self.chess_up) + self.chess_up * x) + 32 + PIECE_SIZE // 2 * (k & 1),
                                (PIECE_SIZE + 6) * int(
                                    3.5 * (1 + self.chess_up) - self.chess_up * y) + 32 + PIECE_SIZE // 4 * (k & 2)
                            ),
                            load
                        )
                    self.b = movexy
                    self.show_bkg(self.bkg)
                    self.update()
                    return False
                else:
                    self.wait_prom = False
                    if movexy == self.b:
                        [x2, y2] = (self.mousetotable(event.x, event.y, self.chess_up, granularity=16))
                        self.b += ['R', 'B', 'N', 'Q'][::self.chess_up][2 * (x2 % 2) + (y2 % 2)]
                    else:
                        self.a = movexy
                        self.b = None
                        self.display_pieces(self.cb.table, to=self.chess_up, save=False)
                        self.allowed_moves(allrules, movexy)
                        self.show_bkg(self.bkg)
                        self.update()
                        return False
            else:
                self.wait_prom = False
                self.b = movexy
            # if (a b) is not an allowed move, unset b and set a as the newly clicked square
            # and reset chessboard (to clear yellow squares) and redraw allowed moved squares
            if self.a + ' ' + self.b not in allrules:
                self.a = movexy
                self.b = None
                self.display_pieces(self.cb.table, to=self.chess_up, save=False)
                self.allowed_moves(allrules, movexy)
                self.show_bkg(self.bkg)
                self.update()
                return False
            else:
                self.move_process(self.a, self.b)
                self.gameover_actions()
                self.show_bkg(self.bkg)
                self.update()
                return True

    def gameover_actions(self):
        # stop game if repetitions exceed limit (stalemate)
        if ai.repet(self.cb.table, self.data_hist):
            self.gameover = 1
            sn.draw()
            end = 'Draw!'
        else:
            self.gameover, self.color_win = pieces.check_gameover(self.cb.table, self.last, self.still)
            if self.gameover:
                if self.color_win == 0:
                    sn.draw()
                    end = 'Draw!'
                elif self.color_win * self.chess_up == 1:
                    sn.victory()
                    end = 'You won!'
                else:
                    sn.game_over()
                    end = 'You lost!'
                self.winfo_toplevel().title(end)

    def ai_move(self, comp):
        cmove = comp.move(self.cb.table, self.last, self.still, self.data_hist).split()
        self.move_process(cmove[0], cmove[1])
        self.gameover_actions()
        self.show_bkg(self.bkg)
        self.update()
        return cmove

    def blindfold_game(self):
        turn = 0
        while not self.gameover:
            if talking:
                bmove = self.get_voice_move()
                blind.engine.say("You chose " + bmove[0] + ' to ' + bmove[1])
                blind.engine.runAndWait()
            else:
                bmove = input("Move: ").split()
            self.move_process(bmove[0], bmove[1])
            self.update()

            cmove = self.comp.move(self.cb.table, self.last, self.still, self.data_hist).split()
            if talking:
                blind.engine.say(cmove[0] + ' to ' + cmove[1])
                blind.engine.runAndWait()
            print(cmove[0] + ' ' + cmove[1])
            self.move_process(cmove[0], cmove[1])
            if talking:
                blind.engine.say(cmove[0] + ' to ' + cmove[1])
                blind.engine.runAndWait()
            print(cmove[0] + ' ' + cmove[1])
            self.gameover_actions()
            self.show_bkg(self.bkg)
            self.update()
            turn = 1 - turn

    def key(self, event):
        print("pressed", repr(event.char))

    def leftKey(self, event):
        self.hist_time -= 1
        self.hist_time = max(0, self.hist_time)
        self.show_bkg(self.hist[self.hist_time])
        self.update()

    def rightKey(self, event):
        self.hist_time += 1
        self.hist_time = min(len(self.hist) - 1, self.hist_time)
        self.show_bkg(self.hist[self.hist_time])
        self.update()

    def flip(self):
        if self.startGame:
            self.chess_up = -self.chess_up
            self.display_pieces(self.cb.table, to=self.chess_up)
            self.show_bkg(self.bkg)
            self.update()

    def mousetotable(self, x, y, to, granularity=8):
        x /= self.scale
        y /= self.scale
        c0 = float(33)
        c1 = float(394)
        if to == -1:
            xnew = granularity - 1 - int((x - c0) / (c1 - c0) * granularity)
            ynew = int((y - c0) / (c1 - c0) * granularity)
        else:
            xnew = int((x - c0) / (c1 - c0) * granularity)
            ynew = granularity - 1 - int((y - c0) / (c1 - c0) * granularity)
        return [xnew, ynew]

    def tabletomouse(self, x, y, to):
        c0 = 33
        c1 = 394
        mx1 = 8
        my1 = 4
        mx2 = 3
        my2 = 8
        if to == -1:
            xnew = int((c1 - c0) / 8 * (7 - x) + c0 + mx2)
            ynew = int((c1 - c0) / 8 * y + c0 + my2)
        else:
            xnew = int((c1 - c0) / 8 * x + c0 + mx1)
            ynew = int((c1 - c0) / 8 * (7 - y) + c0 + my1)
        return [int(xnew), int(ynew)]

    def get_voice_move(self):
        bmove = [0]
        attempt = 0
        allrules = pieces.allrules_ek(self.cb.table, self.last, self.still)
        while attempt < 4 and (len(bmove) != 2 or bmove[0] + ' ' + bmove[1] not in allrules):
            blind.engine.say("Say a valid move")
            blind.engine.runAndWait()
            with blind.mic as source:
                audio = blind.r.listen(source)
            try:
                bmove = blind.r.recognize_google(audio).lower().split(' to ')
                if len(bmove) == 1:
                    bmove = bmove.split()
            except:
                bmove = [0]
                attempt -= 1
            print(bmove)
            attempt += 1
        if attempt == 4:
            blind.engine.say("I can't understand your accent, write down your move, you prick!")
            blind.engine.runAndWait()
            while len(bmove) != 2 or bmove[0] + ' ' + bmove[1] not in allrules:
                bmove = input("Move: ").split()
        return bmove

    def callback(self, event):
        if self.startGame and self.option != 'Two computers' and not self.gameover:
            moved = self.user_move(event)
            if moved:
                # if two player mode, flip chessboard
                if self.option == 'Two players':
                    time.sleep(.1)
                    self.chess_up = -self.chess_up
                    self.display_pieces(self.cb.table, to=self.chess_up)
                    self.show_bkg(self.bkg)
                    self.update()
                # else, AI plays
                elif not self.gameover:
                    self.ai_move(self.comp)

    def on_window_resize(self, event):
        if np.random.random() < 0.1:
            width = event.width
            height = event.height
            try:
                self.show_bkg(self.bkg)
            except:
                pass

    def start_game(self, option):
        self.gui_initialisation(option)
        talking = 0
        if 'black' in option:
            cmove = self.ai_move(self.comp)
            if talking:
                blind.engine.say(cmove[0] + ' to ' + cmove[1])
                blind.engine.runAndWait()
            print(cmove[0] + ' ' + cmove[1])
        if 'Blindfold' in option:
            self.blindfold_game()

        if self.option in ['Two computers', 'Training']:
            if option == 'Training':
                n_games = 50000
            else:
                n_games = 1
            for train_num in range(n_games):
                turn = 0
                self.gui_initialisation(option)
                self.winfo_toplevel().title(f'Training game {train_num}')
                while not self.gameover:
                    try:
                        self.ai_move(self.comp[turn])
                        turn = 1 - turn
                    except KeyboardInterrupt:
                        break
                self.comp[0].update_db(self.data_hist, self.color_win)
                self.comp[1].update_db(self.data_hist, self.color_win)
                if train_num % 8 == 0:
                    for k in range(2):
                        if self.comp[k].level == 5:
                            self.comp[k].train_on_last_games()
                            self.comp[k].model.save(f'model{k}')

        self.startGame = True


window = Tk()
# 33,394


window.geometry("1000x800")
interface = Interface(window)
window.bind("<Configure>", interface.on_window_resize)
window.bind("<Button-1>", interface.callback)
window.bind("<Key>", interface.key)
window.bind('<Left>', interface.leftKey)
window.bind('<Right>', interface.rightKey)
window.mainloop()
interface.destroy()
