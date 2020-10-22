from tkinter import *
from PIL import Image, ImageTk
import pieces

class Interface(Frame):
	def __init__(self, fenetre, **kwargs):
		Frame.__init__(self, fenetre, width=1000, height=1000, **kwargs)
		self.pack(fill=BOTH)

        # Création de nos widgets
		self.message = Label(self, text="Vous n'avez pas cliqué sur le bouton.")
		self.message.grid(row=0, column=0)
        
		self.bouton_quitter = Button(self, text="Quitter", command=self.quit)
		self.bouton_quitter.grid(row=0, column=0)
        
		self.bouton_cliquer = Button(self, text="Start new game", fg="red",command=self.start_game)
		self.bouton_cliquer.grid(row=0, column=2,columnspan=2)
	def display_pieces(self,table,dir=1):
		self.bkg = self.bkg.rotate(90*(dir+1))
		for i in range(8)[::-dir]:
			for j in range(8)[::dir]:
				if table[j][i].name != '_':
					load = Image.open(table[j][i].image)
					load = load.resize((40, 40))
					self.bkg.paste(load,(46*j+32,46*(7-i)+32),load)	
		render = ImageTk.PhotoImage(self.bkg)
		img = Label(self, image=render)
		img.image = render
		img.grid(row=0, column=0)
		self.cb = pieces.Chessboard()
	
		
	def callback(self,event):
		print ("clicked at", event.x, event.y)	
		print(self.cb.table)
		if wantmove:
			self.cb.table = pieces.move(self.cb.table,a,b)
			chess_up = -chess_up
			last = [a,b]
			allrules = pieces.allrules_ek(self.cb.table,last)
			self.cb.display_table(dir = chess_up)
			if len(allrules)==0:
				print('Checkmate mate')
				break
			else:
	def start_game(self):
		
		self.message['text']='white play'
		self.bkg = Image.open("chessboard.jpg")
		render = ImageTk.PhotoImage(self.bkg)
		img = Label(self, image=render)
		img.image = render
		img.grid(row=0, column=0)
		self.cb = pieces.Chessboard()
		self.cb.white_init()
		self.cb.black_init()
		chess_up=1
		self.display_pieces(self.cb.table,dir=chess_up)
		last = None
		allrules = pieces.allrules_ek(self.cb.table,last)
		#print(allrules)
		a, b = input("Enter your move: ").split()
		while not a+' '+b in allrules:
			a, b = input("Not allowed. Enter your move: ").split()
		while 1:
			self.cb.table = move(self.cb.table,a,b)
			chess_up = -chess_up
			last = [a,b]
			allrules = pieces.allrules_ek(self.cb.table,last)
			self.cb.display_table(dir = chess_up)
			if len(allrules)==0:
				print('Checkmate mate')
				break
			else:
				#print(allrules)
				a, b = input("Enter your move: ").split()
				while not a+' '+b in allrules:
					a, b = input("Not allowed. Enter your move: ").split()

window = Tk()
#33,394




window.geometry("600x500")
interface = Interface(window)
window.bind("<Button-1>", interface.callback)
window.mainloop()
interface.destroy()
