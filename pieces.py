import numpy as np
def xy(a):
	x=ord(a[0])-ord('a')
	y=int(a[1])-1
	return([x,y])
def mv(x,y):
	return str(chr(ord('a')+x))+str(y+1)
def oncb(x,y):
	return 0<=x<=7 and 0<=y<=7
def appendin(pos,x,y):
	if oncb(x,y):
		pos.append(mv(x,y))
class Piece:
	def __init__(self,name,color):
		self.name = name
		self.color = color
class Pawn(Piece):
	def __init__(self,color):
		super().__init__('P',color)
	def rules(self,x,y,last,cb):
		pos = []
		dir = 2*(self.color==0)-1
		if oncb(x,y+dir):
			if cb.table[x][y+dir].name == '_':
				pos.append(mv(x,y+dir))
				if y==3.5-2.5*dir:
					if cb.table[x][y+2*dir].name == '_':
						pos.append(mv(x,y+2*dir))	
		if oncb(x+1,y+dir):	
			if cb.table[x+1][y+dir].color==1-self.color:
				pos.append(mv(x+1,y+dir))
		if oncb(x-1,y+dir):
			if cb.table[x-1][y+dir].color==1-self.color:
				pos.append(mv(x-1,y+dir))
		if last is not None:
			xy1 = xy(last[0])
			xy2 = xy(last[1])
			if y == 3.5+.5*dir and cb.table[xy2[0]][xy2[1]].name == 'P':
				if xy2[0]==xy1[0] and xy2[1]==y and xy1[1]==y+2*dir:
					if xy2[0]==x-1:
						pos.append(mv(x-1,y+dir))
						cb.table[xy2[0]][xy2[1]]=Empty()
					if xy2[0]==x+1:
						pos.append(mv(x+1,y+dir))
						cb.table[xy2[0]][xy2[1]]=Empty()
		return pos

		
		
class Rook(Piece):
	def __init__(self,color):
		super().__init__('R',color)
	def rules(self,x,y,cb):
		pos = []
		k = 1
		while(y+k<=7 and cb.table[x][y+k].color != self.color):
			pos.append(mv(x,y+k))
			if cb.table[x][y+k].color == 1-self.color:
				break
			k = k+1
		k = 1
		while(y-k>=0 and cb.table[x][y-k].color != self.color):
			pos.append(mv(x,y-k))
			if cb.table[x][y-k].color == 1-self.color:
				break
			k = k+1
		k = 1
		while(x+k<=7 and cb.table[x+k][y].color != self.color):
			pos.append(mv(x+k,y))
			if cb.table[x+k][y].color == 1-self.color:
				break
			k = k+1
		k = 1
		while(x-k>=0 and cb.table[x-k][y].color != self.color):
			pos.append(mv(x-k,y))
			if cb.table[x-k][y].color == 1-self.color:
				break
			k = k+1
		return pos
class Knight(Piece):
	def __init__(self,color):
		super().__init__('N',color)
	def rules(self,x,y,cb):
		pos = []
		if oncb(x-2,y-1):
			if cb.table[x-2][y-1].color != self.color:
				pos.append(mv(x-2,y-1))
		if oncb(x-2,y+1):
			if cb.table[x-2][y+1].color != self.color:
				pos.append(mv(x-2,y+1))
		if oncb(x-1,y-2):
			if cb.table[x-1][y-2].color != self.color:
				pos.append(mv(x-1,y-2))
		if oncb(x-1,y+2):
			if cb.table[x-1][y+2].color != self.color:
				pos.append(mv(x-1,y+2))
		if oncb(x+1,y-2):
			if cb.table[x+1][y-2].color != self.color:
				pos.append(mv(x+1,y-2))
		if oncb(x+1,y+2):
			if cb.table[x+1][y+2].color != self.color:
				pos.append(mv(x+1,y+2))
		if oncb(x+2,y-1):
			if cb.table[x+2][y-1].color != self.color:
				pos.append(mv(x+2,y-1))
		if oncb(x+2,y+1):
			if cb.table[x+2][y+1].color != self.color:
				pos.append(mv(x+2,y+1))
		return pos
		
class Bishop(Piece):
	def __init__(self,color):
		super().__init__('B',color)
	def rules(self,x,y,cb):
		pos = []

		k = 1
		while(y+k<=7 and x+k<=7 and cb.table[x+k][y+k].color != self.color):
			pos.append(mv(x+k,y+k))
			if cb.table[x+k][y+k].color == 1-self.color:
				break
			k = k+1
		k = 1
		while(y-k>=0 and x+k<=7 and cb.table[x+k][y-k].color != self.color):
			pos.append(mv(x+k,y-k))
			if cb.table[x+k][y-k].color == 1-self.color:
				break
			k = k+1
		k = 1
		while(y+k<=7 and x-k>=0 and cb.table[x-k][y+k].color != self.color):
			pos.append(mv(x-k,y+k))
			if cb.table[x-k][y+k].color == 1-self.color:
				break
			k = k+1
		k = 1
		while(y-k>=0 and x-k>=0 and cb.table[x-k][y-k].color != self.color):
			pos.append(mv(x-k,y-k))
			if cb.table[x-k][y-k].color == 1-self.color:
				break
			k = k+1
		return pos
class Queen(Piece):
	def __init__(self,color):
		super().__init__('Q',color)
	def rules(self,x,y,cb):
		pos = []
		k = 1
		while(y+k<=7 and cb.table[x][y+k].color != self.color):
			pos.append(mv(x,y+k))
			if cb.table[x][y+k].color == 1-self.color:
				break
			k = k+1
		k = 1
		while(y-k>=0 and cb.table[x][y-k].color != self.color):
			pos.append(mv(x,y-k))
			if cb.table[x][y-k].color == 1-self.color:
				break
			k = k+1
		k = 1
		while(x+k<=7 and cb.table[x+k][y].color != self.color):
			pos.append(mv(x+k,y))
			if cb.table[x+k][y].color == 1-self.color:
				break
			k = k+1
		k = 1
		while(x-k>=0 and cb.table[x-k][y].color != self.color):
			pos.append(mv(x-k,y))
			if cb.table[x-k][y].color == 1-self.color:
				break
			k = k+1
		k = 1
		while(y+k<=7 and x+k<=7 and cb.table[x+k][y+k].color != self.color):
			pos.append(mv(x+k,y+k))
			if cb.table[x+k][y+k].color == 1-self.color:
				break
			k = k+1
		k = 1
		while(y-k>=0 and x+k<=7 and cb.table[x+k][y-k].color != self.color):
			pos.append(mv(x+k,y-k))
			if cb.table[x+k][y-k].color == 1-self.color:
				break
			k = k+1
		k = 1
		while(y+k<=7 and x-k>=0 and cb.table[x-k][y+k].color != self.color):
			pos.append(mv(x-k,y+k))
			if cb.table[x-k][y+k].color == 1-self.color:
				break
			k = k+1
		k = 1
		while(y-k>=0 and x-k>=0 and cb.table[x-k][y-k].color != self.color):
			pos.append(mv(x-k,y-k))
			if cb.table[x-k][y-k].color == 1-self.color:
				break
			k = k+1
		return pos
class King(Piece):
	def __init__(self,color):
		super().__init__('K',color)
	def rules(self,x,y,cb):
		pos = []
		if oncb(x-1,y-1) and cb.table[x-1][y-1].color != self.color:
			pos.append(mv(x-1,y-1))
		if oncb(x-1,y) and cb.table[x-1][y].color != self.color:
			pos.append(mv(x-1,y))
		if oncb(x-1,y+1) and cb.table[x-1][y+1].color != self.color:
			pos.append(mv(x-1,y+1))
		if oncb(x,y-1) and cb.table[x][y-1].color != self.color:
			pos.append(mv(x,y-1))
		if oncb(x,y+1) and cb.table[x][y+1].color != self.color:
			pos.append(mv(x,y+1))
		if oncb(x+1,y-1) and cb.table[x+1][y-1].color != self.color:
			pos.append(mv(x+1,y-1))
		if oncb(x+1,y) and cb.table[x+1][y].color != self.color:
			pos.append(mv(x+1,y))
		if oncb(x+1,y+1) and cb.table[x+1][y+1].color != self.color:
			pos.append(mv(x+1,y+1))
		return pos
class Empty(Piece):
	def __init__(self):
		super().__init__('_','_')
class Chessboard:
	def __init__(self):
		self.table = [Empty()]*8
		for i in range(8):
			self.table[i] = [Empty()]*8
	def black_init(self):
		for i in range(8):
			self.table[i][6]=Pawn(1)
		self.table[0][7]=Rook(1)
		self.table[7][7]=Rook(1)
		self.table[1][7]=Knight(1)
		self.table[6][7]=Knight(1)
		self.table[2][7]=Bishop(1)
		self.table[5][7]=Bishop(1)
		self.table[3][7]=Queen(1)
		self.table[4][7]=King(1)
	def white_init(self):
		for i in range(8):
			self.table[i][1]=Pawn(0)
		self.table[0][0]=Rook(0)
		self.table[7][0]=Rook(0)
		self.table[1][0]=Knight(0)
		self.table[6][0]=Knight(0)
		self.table[2][0]=Bishop(0)
		self.table[5][0]=Bishop(0)
		self.table[3][0]=Queen(0)
		self.table[4][0]=King(0)
	def display_table(self):
		for i in range(8)[::-1]:
			for j in range(8):
				print(cb.table[j][i].name+str(cb.table[j][i].color),end='|')
			print()
		print()
	def move(self,a,b,last):
		if b in self.rules(a,last):
			xy1=xy(a)
			xy2=xy(b)
			x1=xy1[0]
			x2=xy2[0]
			y1=xy1[1]
			y2=xy2[1]
			self.table[x2][y2]=self.table[x1][y1]
			self.table[x1][y1]=Empty()
			return 1
		else:
			print()
			print('move not allowed')
			print()
			return 0
	def rules(self,a,last):
		xy1=xy(a)
		x=xy1[0]
		y=xy1[1]
		if self.table[x][y].name == 'P':
			return self.table[x][y].rules(x,y,last,self)
		else:
			return self.table[x][y].rules(x,y,self)

class Chessgame:
	def __init__(self,cb):
		self.cb = cb
	def two_players(self):
		self.cb.display_table()
		a, b = input("Enter your move: ").split()
		last = None
		while 1:
			move = self.cb.move(a,b,last)
			self.cb.display_table()
			if move:
				last = [a,b]
			a, b = input("Enter your move: ").split()
	
		
		
cb = Chessboard()
cb.white_init()
cb.black_init()
new_game = Chessgame(cb)
new_game.two_players()




