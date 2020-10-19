import numpy as np
def xy(a):
	x=ord(a[0])-ord('a')
	y=int(a[1])-1
	return([x,y])
def mv(x,y):
	return str(chr(ord('a')+x))+str(y+1)
class Piece:
	def __init__(self,name,color):
		self.name = name
		self.color = color
class Pawn(Piece):
	def __init__(self,color):
		super().__init__('P',color)
	def rules(self,x,y,cb):
		pos = []
		if cb.table[x][y+1].name == '_':
			pos.append([mv(x,y+1)])
			if y==1:
				if cb.table[x][y+2].name == '_':
					pos.append([mv(x,y+2)])
		return pos

		
		
class Rook(Piece):
	def __init__(self,color):
		super().__init__('R',color)
class Knight(Piece):
	def __init__(self,color):
		super().__init__('N',color)
class Bishop(Piece):
	def __init__(self,color):
		super().__init__('B',color)
class Queen(Piece):
	def __init__(self,color):
		super().__init__('Q',color)
class King(Piece):
	def __init__(self,color):
		super().__init__('K',color)
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
	def move(self,a,b):
		xy1=xy(a)
		xy2=xy(b)
		x1=xy1[0]
		x2=xy2[0]
		y1=xy1[1]
		y2=xy2[1]
		self.table[x2][y2]=self.table[x1][y1]
		self.table[x1][y1]=Empty()
	def rules(self,a):
		xy1=xy(a)
		x=xy1[0]
		y=xy1[1]
		return self.table[x][y].rules(x,y,self)
cb = Chessboard()
cb.white_init()
cb.display_table()
cb.black_init()
cb.display_table()
cb.move('e2','e4')
cb.display_table()
print(cb.rules('e4'))

