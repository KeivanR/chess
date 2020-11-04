from tkinter import *
from PIL import Image, ImageTk
import pieces
import ai
import time
import numpy as np
import blind

class Interface(Frame):
	def __init__(self, fenetre, c1, c2, **kwargs):
		Frame.__init__(self, fenetre, width=1000, height=1200, **kwargs)
		self.winfo_toplevel().title("Keivchess")
		self.rowconfigure(0, weight=1)           
		self.columnconfigure(0, weight=1) 
		self.comp = None
		self.pack(fill=BOTH)
		self.a = None
		self.last = None
		self.still = [1,1,1,1]
		self.checkmate = 0
		self.hist = []
		self.data_hist = []
		self.hist_time = 0
		self.taken = []
		self.c1=c1
		self.c2=c2
		self.cb = pieces.Chessboard()
		self.startGame = False
        # Création de nos widgets
        
		self.bouton_quitter = Button(self, text="Quitter", command=self.quit)
		self.bouton_quitter.grid(row=0, column=2)
        
		self.bouton_tp = Button(self, text="Two players", fg="blue",command=lambda: self.start_game('Two players'))
		self.bouton_tc = Button(self, text="Two computers("+str(c1)+'vs'+str(c2)+')', fg="blue",command=lambda: self.start_game('Two computers'))
		self.bouton_w = Button(self, text="Play white("+str(c1)+")", fg="white",command=lambda: self.start_game('Play white'))
		self.bouton_b = Button(self, text="Play black("+str(c1)+")", fg="black",command=lambda: self.start_game('Play black'))
		self.bouton_bw = Button(self, text="Blindfold white("+str(c1)+")", fg="white",command=lambda: self.start_game('Blindfold white'))
		self.bouton_bb = Button(self, text="Blindfold black("+str(c1)+")", fg="black",command=lambda: self.start_game('Blindfold black'))
		self.bouton_tp.grid(row=1, column=2,columnspan=1)
		self.bouton_tc.grid(row=2, column=2,columnspan=1)
		self.bouton_w.grid(row=3, column=2,columnspan=1)
		self.bouton_b.grid(row=4, column=2,columnspan=1)
		self.bouton_bw.grid(row=5, column=2,columnspan=1)
		self.bouton_bb.grid(row=6, column=2,columnspan=1)

	def display_pieces(self,table,to=1,save=True):
		self.bkg = Image.open("chessboard.jpg")
		for i in range(8):
			for j in range(8):
				if table[j,i] != 0:
					load = Image.open(pieces.images[6+table[j,i]])
					load = load.rotate(90*(to+1))
					load = load.resize((40, 40))
					self.bkg.paste(load,(46*(7-j)+32,46*i+32),load)	
		self.bkg = self.bkg.rotate(90*(to+1))
		w = 0
		b = 0
		w2 = 0
		b2 = 0
		piece = -5
		for i in range(len(self.taken)):
			if self.taken[i]<0:
				if piece==self.taken[i]:
					b+=0.1
					b2+=0.1
				else:
					b+=0.45
					b2=0
				mouse = tabletomouse(7.8+b2,4-4*to+b*to,1)
			else:
				if piece==self.taken[i]:
					w+=0.1
					w2+=0.1
				else:
					w+=0.45
					w2=0
				mouse = tabletomouse(7.8+w2,4+4*to-w*to,1)
			piece = self.taken[i]
			load = Image.open(pieces.images[6+piece])
			load = load.resize((30, 30))
			self.bkg.paste(load,(mouse[0],mouse[1]),load)
		if pieces.exposed_king(self.cb.table,self.last,self.still,no_move=True):
			color = 2*(self.cb.table[pieces.xy(self.last[1])[0],pieces.xy(self.last[1])[1]]>0)-1
			[x,y] = np.where(self.cb.table==-6*color)
			mouse = tabletomouse(int(x),int(y),self.chess_up)
			load = Image.open("reds.png")
			load = load.resize((35, 35))
			load.putalpha(128)
			self.bkg.paste(load,(mouse[0],mouse[1]),load)
		if save:
			self.hist.append(self.bkg)
			self.data_hist.append(self.cb.table)
			self.hist_time = len(self.hist)-1
		render = ImageTk.PhotoImage(self.bkg)
		img = Label(self, image=render)
		img.image = render
		img.grid(row=0, column=0)

	def allowed_moves(self,allrules,movexy):
		for r in allrules:
			if r.split()[0]==movexy:
				xy2 = pieces.xy(r.split()[1])
				mouse2 = tabletomouse(xy2[0],xy2[1],self.chess_up)
				load = Image.open('yellows.png')
				load = load.resize((35, 35))
				load.putalpha(128)
				self.bkg.paste(load,(mouse2[0],mouse2[1]),load)
	def show_last(self):
		xy1 = pieces.xy(self.last[0])
		xy2 = pieces.xy(self.last[1])
		mouse1 = tabletomouse(xy1[0],xy1[1],self.chess_up)
		mouse2 = tabletomouse(xy2[0],xy2[1],self.chess_up)
		p1 = -5
		p2 = 33
		load = Image.open("reds.png")
		load = load.resize((42, 5))
		self.bkg.paste(load,(mouse1[0]+p1,mouse1[1]+p2),load)
		self.bkg.paste(load,(mouse2[0]+p1,mouse2[1]+p2),load)
		load = load.resize((42, 5))
		self.bkg.paste(load,(mouse1[0]+p1,mouse1[1]+p1),load)
		self.bkg.paste(load,(mouse2[0]+p1,mouse2[1]+p1),load)
		load = load.resize((5, 42))
		self.bkg.paste(load,(mouse1[0]+p2,mouse1[1]+p1),load)
		self.bkg.paste(load,(mouse2[0]+p2,mouse2[1]+p1),load)
		load = load.resize((5, 42))
		self.bkg.paste(load,(mouse1[0]+p1,mouse1[1]+p1),load)
		self.bkg.paste(load,(mouse2[0]+p1,mouse2[1]+p1),load)
	def add_taken(self,piece):
		if piece!=0:
			self.taken.append(piece)
			self.taken.sort()
	def key(self,event):
		print ("pressed", repr(event.char))
	def leftKey(self,event):
		self.hist_time -= 1
		self.hist_time = max(0,self.hist_time)
		render = ImageTk.PhotoImage(self.hist[self.hist_time])
		img = Label(self, image=render)
		img.image = render
		img.grid(row=0, column=0)
		self.update_idletasks()
	def rightKey(self,event):
		self.hist_time += 1
		self.hist_time = min(len(self.hist)-1,self.hist_time)
		render = ImageTk.PhotoImage(self.hist[self.hist_time])
		img = Label(self, image=render)
		img.image = render
		img.grid(row=0, column=0)
		self.update_idletasks()

	def callback(self,event):
		if self.startGame and self.option != 'Two computers' and not self.checkmate:
			[x,y] = (mousetotable(event.x, event.y,self.chess_up))
			if not pieces.oncb(x,y):
				self.a = self.b = None
				return 0
			movexy = pieces.mv(x,y)
			allrules = pieces.allrules_ek(self.cb.table,self.last,self.still)
			if self.a is None:
				self.a = movexy
				self.allowed_moves(allrules,movexy)
			else:
				if np.abs(self.cb.table[pieces.xy(self.a)[0]][pieces.xy(self.a)[1]])==1 and y==3.5+3.5*self.chess_up:
					prom = input('Promotion:N,B,R,Q?')
					self.b = movexy+prom
				else:
					self.b = movexy
				if self.a+' '+self.b not in allrules:
					self.a = movexy
					self.b = None
					self.display_pieces(self.cb.table,to=self.chess_up,save=False)
					self.allowed_moves(allrules,movexy)
				else:
					s = np.sum(self.cb.table)
					self.cb.table = pieces.move(self.cb.table,self.a,self.b,self.still)
					if ai.repet(self.cb.table,self.data_hist):
						self.checkmate=1
					self.add_taken(s-np.sum(self.cb.table))
					self.last = [self.a,self.b]		
					self.display_pieces(self.cb.table,to=self.chess_up)
					self.update_idletasks()
					allrules = pieces.allrules_ek(self.cb.table,self.last,self.still)					
					if len(allrules)==0 or self.checkmate:
						if pieces.exposed_king(self.cb.table,self.last,self.still,no_move=True):
							self.winfo_toplevel().title("Checkmate!")
						else:
							self.winfo_toplevel().title("Stalemate!")
						self.checkmate = 1
					
					if self.option == 'Two players':
						time.sleep(1)
						self.chess_up = -self.chess_up
						self.display_pieces(self.cb.table,to=self.chess_up)
					elif not self.checkmate:
						self.comp.update_tree(self.last[0]+' '+self.last[1])
						start = time.time()
						cmove = self.comp.move(self.cb.table,self.last,self.still,self.data_hist).split()
						print(int(1000*(time.time()-start))/1000,'s')
						s = np.sum(self.cb.table)
						self.cb.table = pieces.move(self.cb.table,cmove[0],cmove[1],self.still)
						if ai.repet(self.cb.table,self.data_hist):
							self.checkmate=1
						self.add_taken(s-np.sum(self.cb.table))
						self.last = cmove		
						self.display_pieces(self.cb.table,to=self.chess_up)
						allrules = pieces.allrules_ek(self.cb.table,self.last,self.still)					
						if len(allrules)==0:
							if pieces.exposed_king(self.cb.table,self.last,self.still,no_move=True):
								self.winfo_toplevel().title("Checkmate!")
							else:
								self.winfo_toplevel().title("Stalemate!")
							self.checkmate = 1
			if self.last is not None:
				self.show_last()		
			render = ImageTk.PhotoImage(self.bkg)
			img = Label(self, image=render)
			img.image = render
			img.grid(row=0, column=0)
			self.update_idletasks()
			

	def start_game(self,option):
		self.winfo_toplevel().title("Keivchess")
		self.hist = []
		self.data_hist = []
		self.hist_time = 0
		self.checkmate = 0
		self.option = option
		self.a = None
		self.last = None
		self.still = [1,1,1,1]
		self.taken = []
		talking=1
		if option != 'Two players':
			self.comp = ai.Keivchess(self.c1[0],self.c1[1])
		if option == 'Two computers':
			self.comp = [ai.Keivchess(self.c1[0],self.c1[1]),ai.Keivchess(self.c2[0],self.c2[1])]
		if option == 'Play black' or option=='Blindfold black':
			self.chess_up=-1
		else:
			self.chess_up=1
		self.cb = pieces.Chessboard()
		self.cb.white_init()
		self.cb.black_init()
		self.bkg = Image.open("chessboard.jpg")
		render = ImageTk.PhotoImage(self.bkg)
		img = Label(self, image=render)
		img.image = render
		img.grid(row=0, column=0)
		self.display_pieces(self.cb.table,to=self.chess_up)
		self.update_idletasks()
		if option == 'Play black' or option=='Blindfold black':
			cmove = self.comp.move(self.cb.table,self.last,self.still,self.data_hist).split()
			s = np.sum(self.cb.table)
			self.cb.table = pieces.move(self.cb.table,cmove[0],cmove[1],self.still)
			if ai.repet(self.cb.table,self.data_hist):
				self.checkmate=1
			self.add_taken(s-np.sum(self.cb.table))
			self.display_pieces(self.cb.table,to=self.chess_up)
			self.last = cmove
			self.show_last()
			render = ImageTk.PhotoImage(self.bkg)
			img = Label(self, image=render)
			img.image = render
			img.grid(row=0, column=0)
			self.update_idletasks()
			if option=='Blindfold black':
				if talking:
					blind.engine.say(cmove[0]+' to '+cmove[1])
					blind.engine.runAndWait()
				print(cmove[0]+' '+cmove[1])
		if 'Blindfold' in self.option:
			turn = 0
			while not self.checkmate:
				bmove = [0]
				allrules = pieces.allrules_ek(self.cb.table,self.last,self.still)
				attempt = 0
				if talking:
					while attempt<4 and (len(bmove)!=2 or bmove[0]+' '+bmove[1] not in allrules):
						blind.engine.say("Say a valid move")
						blind.engine.runAndWait()
						with blind.mic as source:
							audio = blind.r.listen(source)
						try:
							bmove = blind.r.recognize_google(audio).lower().split(' to ')
							if len(bmove)==1:
								bmove = bmove.split()
						except:
							bmove=[0]
							attempt -= 1
						print(bmove)
						attempt += 1
					if attempt==4:
						blind.engine.say("I can't understand your accent, write down your move, you prick!")
						blind.engine.runAndWait()
				if not talking or attempt==4:
					while(len(bmove)!=2 or bmove[0]+' '+bmove[1] not in allrules):
						bmove = input("Move: ").split()
				if talking:
					blind.engine.say("You chose "+ bmove[0]+' to '+bmove[1])
					blind.engine.runAndWait()
				s = np.sum(self.cb.table)
				self.cb.table = pieces.move(self.cb.table,bmove[0],bmove[1],self.still)
				if ai.repet(self.cb.table,self.data_hist):
					self.checkmate=1
				self.add_taken(s-np.sum(self.cb.table))
				self.last = bmove		
				self.display_pieces(self.cb.table,to=self.chess_up)
				self.update_idletasks()
				start = time.time()
				cmove = self.comp.move(self.cb.table,self.last,self.still,self.data_hist).split()
				print(int(1000*(time.time()-start))/1000,'s')
				s = np.sum(self.cb.table)
				self.cb.table = pieces.move(self.cb.table,cmove[0],cmove[1],self.still)
				if ai.repet(self.cb.table,self.data_hist):
					self.checkmate=1
				self.add_taken(s-np.sum(self.cb.table))
				self.last = cmove
				self.display_pieces(self.cb.table,to=self.chess_up)
				
				allrules = pieces.allrules_ek(self.cb.table,self.last,self.still)					
				if len(allrules)==0:
					if pieces.exposed_king(self.cb.table,self.last,self.still,no_move=True):
						self.winfo_toplevel().title("Checkmate!")
						if talking:
							blind.engine.say('Checkmate')
							blind.engine.runAndWait()
					else:
						self.winfo_toplevel().title("Stalemate!")
						if talking:
							blind.engine.say('Stalemate')
							blind.engine.runAndWait()
					self.checkmate = 1
				if pieces.draw(self.cb.table):
					print("DRAW")
					break
				if self.last is not None:
					self.show_last()		
				render = ImageTk.PhotoImage(self.bkg)
				img = Label(self, image=render)
				img.image = render
				img.grid(row=0, column=0)
				self.update_idletasks()
				#time.sleep(0.25)
				turn = 1-turn
				if talking:
					blind.engine.say(cmove[0]+' to '+cmove[1])
					blind.engine.runAndWait()
				print(cmove[0]+' '+cmove[1])

		if self.option == 'Two computers':
			turn = 0
			while not self.checkmate:
				try:
					start = time.time()
					cmove = self.comp[turn].move(self.cb.table,self.last,self.still,self.data_hist).split()
					print(int(1000*(time.time()-start))/1000,'s')
					s = np.sum(self.cb.table)
					self.cb.table = pieces.move(self.cb.table,cmove[0],cmove[1],self.still)
					if ai.repet(self.cb.table,self.data_hist):
						self.checkmate=1
					self.add_taken(s-np.sum(self.cb.table))
					self.last = cmove
					self.display_pieces(self.cb.table,to=self.chess_up)
					
					allrules = pieces.allrules_ek(self.cb.table,self.last,self.still)					
					if len(allrules)==0:
						if pieces.exposed_king(self.cb.table,self.last,self.still,no_move=True):
							self.winfo_toplevel().title("Checkmate!")
						else:
							self.winfo_toplevel().title("Stalemate!")
						self.checkmate = 1
					if pieces.draw(self.cb.table):
						print("DRAW")
						break
					if self.last is not None:
						self.show_last()		
					render = ImageTk.PhotoImage(self.bkg)
					img = Label(self, image=render)
					img.image = render
					img.grid(row=0, column=0)
					self.update_idletasks()
					#time.sleep(0.25)
					turn = 1-turn
				except KeyboardInterrupt:
					break
		
		self.startGame = True

		

window = Tk()
#33,394

def mousetotable(x,y,to):
	c0 = 33
	c1 = 394
	if to==-1:
		return [7-int((x-c0)/(c1-c0)*8),int((y-c0)/(c1-c0)*8)]
	return [int((x-c0)/(c1-c0)*8),7-int((y-c0)/(c1-c0)*8)]
def tabletomouse(x,y,to):
	c0 = 33
	c1 = 394
	mx1 = 8
	my1 = 4
	mx2 = 3
	my2 = 8
	if to==-1:
		return [int((c1-c0)/8*(7-x)+c0+mx2),int((c1-c0)/8*y+c0+my2)]
	return [int((c1-c0)/8*x+c0+mx1),int((c1-c0)/8*(7-y)+c0+my1)]


window.geometry("600x500")
c1=[3,3]
c2=[4,2]
interface = Interface(window,c1,c2)
window.bind("<Button-1>", interface.callback)
window.bind("<Key>", interface.key)
window.bind('<Left>', interface.leftKey)
window.bind('<Right>', interface.rightKey)
window.mainloop()
interface.destroy()
