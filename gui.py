from tkinter import *
from PIL import Image, ImageTk
import pieces
import time

class Interface(Frame):
	def __init__(self, fenetre, **kwargs):
		Frame.__init__(self, fenetre, width=1000, height=1000, **kwargs)
		self.pack(fill=BOTH)
		self.a = None
		self.last = None
		self.chess_up = 1
		self.cb = pieces.Chessboard()
        # Création de nos widgets
        
		self.bouton_quitter = Button(self, text="Quitter", command=self.quit)
		self.bouton_quitter.grid(row=1, column=2)
        
		self.bouton_cliquer = Button(self, text="Start new game", fg="red",command=self.start_game)
		self.bouton_cliquer.grid(row=0, column=2,columnspan=2)

	def display_pieces(self,table,dir=1):
		bkg = Image.open("chessboard.jpg")
		for i in range(8):
			for j in range(8):
				if table[j][i].name != '_':
					load = Image.open(table[j][i].image)
					load = load.rotate(90*(dir+1))
					load = load.resize((40, 40))
					bkg.paste(load,(46*(7-j)+32,46*i+32),load)	
		bkg = bkg.rotate(90*(dir+1))
		self.bkg = bkg
		render = ImageTk.PhotoImage(bkg)
		img = Label(self, image=render)
		img.image = render
		img.grid(row=0, column=0)

		
	def callback(self,event):
		[x,y] = (mousetotable(event.x, event.y,self.chess_up))
		movexy = pieces.mv(x,y)
		allrules = pieces.allrules_ek(self.cb.table,self.last)
		if self.a is None:
			self.a = movexy
			for r in allrules:
				if r.split()[0]==movexy:
					xy2 = pieces.xy(r.split()[1])
					mouse2 = tabletomouse(xy2[0],xy2[1],self.chess_up)
					load = Image.open('yellows.png')
					load = load.resize((35, 35))
					load.putalpha(128)
					self.bkg.paste(load,(mouse2[0],mouse2[1]),load)
		else:
			self.b = movexy
			if self.a+' '+self.b not in allrules:
				self.a = movexy
				self.b = None
				self.display_pieces(self.cb.table,dir=self.chess_up)
				for r in allrules:
					if r.split()[0]==movexy:
						xy2 = pieces.xy(r.split()[1])
						mouse2 = tabletomouse(xy2[0],xy2[1],self.chess_up)
						load = Image.open('yellows.png')
						load = load.resize((35, 35))
						load.putalpha(128)
						self.bkg.paste(load,(mouse2[0],mouse2[1]),load)
			else:
				self.cb.table = pieces.move(self.cb.table,self.a,self.b)
				self.display_pieces(self.cb.table,dir=self.chess_up)
				self.update_idletasks()
				self.chess_up = -self.chess_up
				self.last = [self.a,self.b]
				allrules = pieces.allrules_ek(self.cb.table,self.last)
				time.sleep(1)
				self.display_pieces(self.cb.table,dir=self.chess_up)
				if len(allrules)==0:
					print('Checkmate')
		render = ImageTk.PhotoImage(self.bkg)
		img = Label(self, image=render)
		img.image = render
		img.grid(row=0, column=0)
		self.update_idletasks()
		

	def start_game(self):
		self.a = None
		self.last = None
		self.chess_up = 1
		self.cb = pieces.Chessboard()
		self.cb.white_init()
		self.cb.black_init()
		self.bkg = Image.open("chessboard.jpg")
		render = ImageTk.PhotoImage(self.bkg)
		img = Label(self, image=render)
		img.image = render
		img.grid(row=0, column=0)
		chess_up=1
		self.display_pieces(self.cb.table,dir=chess_up)
		

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
	margin = 5
	if dir==-1:
		return [int((c1-c0)/8*(7-x)+c0+margin),int((c1-c0)/8*y+c0+margin)]
	return [int((c1-c0)/8*x+c0+margin),int((c1-c0)/8*(7-y)+c0+margin)]


window.geometry("600x500")
interface = Interface(window)
window.bind("<Button-1>", interface.callback)
window.mainloop()
interface.destroy()
