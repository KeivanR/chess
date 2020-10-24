from tkinter import *
from PIL import Image, ImageTk
import pieces
import ai
import time

class Interface(Frame):
	def __init__(self, fenetre, **kwargs):
		Frame.__init__(self, fenetre, width=1000, height=1200, **kwargs)
		self.winfo_toplevel().title("Keivchess")
		self.rowconfigure(0, weight=1)           
		self.columnconfigure(0, weight=1) 
		self.comp = None
		self.pack(fill=BOTH)
		self.a = None
		self.last = None
		self.checkmate = 0

		self.cb = pieces.Chessboard()
		self.firstclick = True
        # Création de nos widgets
        
		self.bouton_quitter = Button(self, text="Quitter", command=self.quit)
		self.bouton_quitter.grid(row=0, column=2)
        
		self.bouton_tp = Button(self, text="Two players", fg="blue",command=lambda: self.start_game('Two players'))
		self.bouton_w = Button(self, text="Play white", fg="white",command=lambda: self.start_game('Play white'))
		self.bouton_b = Button(self, text="Play black", fg="black",command=lambda: self.start_game('Play black'))
		self.bouton_tp.grid(row=1, column=2,columnspan=1)
		self.bouton_w.grid(row=2, column=2,columnspan=1)
		self.bouton_b.grid(row=3, column=2,columnspan=1)

	def display_pieces(self,table,dir=1):
		self.bkg = Image.open("chessboard.jpg")
		for i in range(8):
			for j in range(8):
				if table[j][i].name != '_':
					load = Image.open(table[j][i].image)
					load = load.rotate(90*(dir+1))
					load = load.resize((40, 40))
					self.bkg.paste(load,(46*(7-j)+32,46*i+32),load)	
		self.bkg = self.bkg.rotate(90*(dir+1))
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

	def callback(self,event):
		if self.firstclick:
			self.firstclick = False
		else:
			[x,y] = (mousetotable(event.x, event.y,self.chess_up))
			movexy = pieces.mv(x,y)
			allrules = pieces.allrules_ek(self.cb.table,self.last)
			if self.a is None:
				self.a = movexy
				self.allowed_moves(allrules,movexy)
			else:
				self.b = movexy
				if self.a+' '+self.b not in allrules:
					self.a = movexy
					self.b = None
					self.display_pieces(self.cb.table,dir=self.chess_up)
					self.allowed_moves(allrules,movexy)
				else:
					self.cb.table = pieces.move(self.cb.table,self.a,self.b)
					self.display_pieces(self.cb.table,dir=self.chess_up)
					self.update_idletasks()
					self.last = [self.a,self.b]		
					allrules = pieces.allrules_ek(self.cb.table,self.last)					
					if len(allrules)==0:
						self.winfo_toplevel().title("Checkmate!")
						self.checkmate = 1
					
					if self.option == 'Two players':
						time.sleep(1)
						self.chess_up = -self.chess_up
						self.display_pieces(self.cb.table,dir=self.chess_up)
					elif not self.checkmate:
						cmove = self.comp.move(self.cb.table,self.last).split()
						self.cb.table = pieces.move(self.cb.table,cmove[0],cmove[1])
						self.display_pieces(self.cb.table,dir=self.chess_up)
						self.last = cmove		
						allrules = pieces.allrules_ek(self.cb.table,self.last)					
						if len(allrules)==0:
							self.winfo_toplevel().title("Checkmate!")
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
		self.option = option
		self.a = None
		self.last = None
		if option != 'Two players':
			self.comp = ai.Keivchess(2)
		if option == 'Play black':
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
		self.display_pieces(self.cb.table,dir=self.chess_up)
		self.update_idletasks()
		if option == 'Play black':
			cmove = self.comp.move(self.cb.table,self.last).split()
			self.cb.table = pieces.move(self.cb.table,cmove[0],cmove[1])
			self.display_pieces(self.cb.table,dir=self.chess_up)
			self.last = cmove
			self.show_last()
			render = ImageTk.PhotoImage(self.bkg)
			img = Label(self, image=render)
			img.image = render
			img.grid(row=0, column=0)
			self.update_idletasks()
		

window = Tk()
#33,394

def mousetotable(x,y,dir):
	c0 = 33
	c1 = 394
	if dir==-1:
		return [7-int((x-c0)/(c1-c0)*8),int((y-c0)/(c1-c0)*8)]
	return [int((x-c0)/(c1-c0)*8),7-int((y-c0)/(c1-c0)*8)]
def tabletomouse(x,y,dir):
	c0 = 33
	c1 = 394
	mx1 = 8
	my1 = 4
	mx2 = 3
	my2 = 8
	if dir==-1:
		return [int((c1-c0)/8*(7-x)+c0+mx2),int((c1-c0)/8*y+c0+my2)]
	return [int((c1-c0)/8*x+c0+mx1),int((c1-c0)/8*(7-y)+c0+my1)]


window.geometry("600x500")
interface = Interface(window)
window.bind("<Button-1>", interface.callback)
window.mainloop()
interface.destroy()
