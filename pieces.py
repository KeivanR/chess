import numpy as np
import copy
def notallowed():
	print()
	print('move not allowed')
	print()
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
def move(table,a,b,real=True):
	table2 = copy.deepcopy(table)
	if a==b:
		return table2
	[x1,y1]=xy(a)
	[x2,y2]=xy(b[0:2])
	if table2[x1][y1].name=='P' and x1!=x2 and table2[x2][y2].name=='_':
		table2[x2][y1]=Empty()
	table2[x2][y2]=table2[x1][y1]

	#promotion
	if len(b)==3:
		if b[2] == 'N':
			table2[x2][y2] = Knight(table2[x2][y2].color)
		if b[2] == 'B':
			table2[x2][y2] = Bishop(table2[x2][y2].color)
		if b[2] == 'R':
			table2[x2][y2] = Rook(table2[x2][y2].color)
		if b[2] == 'Q':
			table2[x2][y2] = Queen(table2[x2][y2].color)
	#castling
	if real and table2[x1][y1].name=='K':
		table2[x1][y1].still = 0
		if x2-x1==2:
			table2[x1+1][y1]=table2[x1+3][y1]
			table2[x1+3][y1]=Empty()
		if x2-x1==-2:
			table2[x1-1][y1]=table2[x1-4][y1]
			table2[x1-4][y1]=Empty()

	table2[x1][y1]=Empty()
	return table2
def rules(table,m,last):
	xy1=xy(m)
	x=xy1[0]
	y=xy1[1]
	if table[x][y].name == 'P':
		return table[x][y].rules(x,y,last,table)
	else:
		return table[x][y].rules(x,y,table)
def allrules(table,last):
	if last is None:
		color=0
	else:
		color = 1-table[xy(last[1])[0]][xy(last[1])[1]].color
	allr = []
	for i in range(8):
		for j in range(8):
			if table[i][j].color==color:
				for m in rules(table,mv(i,j),last):
					allr.append(mv(i,j)+' '+m)
	return allr
def exposed_king(table,last):
	if last is None:
		color=0
	else:
		color = 1-table[xy(last[1])[0]][xy(last[1])[1]].color
	for i in range(8):
		for j in range(8):
			if table[i][j].color==color:
				for m in rules(table,mv(i,j),last):
					if table[xy(m)[0]][xy(m)[1]].name=='K':
						return 1
	return 0
def allrules_ek(table,last):
	rules = []
	allr = allrules(table,last)
	for m in allr:
		[x1,y1]=xy(m.split()[0])
		[x2,y2]=xy(m.split()[1])
		table2 = move(table,m.split()[0],m.split()[1],real=False)
		if table[x1][y1].name!='K' or np.abs(x1-x2)<2:
			if not exposed_king(table2,[m.split()[0],m.split()[1]]):
				rules.append(m)
		else:
			to = int((x2-x1)/np.abs(x2-x1))
			table2 = move(table,mv(x1,y1),mv(x1,y1),real=False)
			table3 = move(table,mv(x1,y1),mv(x1+to,y1),real=False)
			table4 = move(table,mv(x1,y1),mv(x1+2*to,y1),real=False)
			if not exposed_king(table2,[mv(x1,y1),mv(x1,y1)]) and not exposed_king(table3,[mv(x1,y1),mv(x1+to,y1)]) and not exposed_king(table4,[mv(x1,y1),mv(x1+2*to,y1)]):
				rules.append(m)
	return rules

class Piece:
	def __init__(self,name,color):
		self.name = name
		self.color = color
class Pawn(Piece):
	def __init__(self,color):
		super().__init__('P',color)
		if color:
			self.image = 'black_pawn.png'
		else:
			self.image = 'white_pawn.png'
		self.points = 1*(1-2*color)
	def rules(self,x,y,last,table):
		pos = []
		dir = 2*(self.color==0)-1
		if oncb(x,y+dir):
			if table[x][y+dir].name == '_':
				if y==3.5+2.5*dir:
					pos.append(mv(x,y+dir)+'N')
					pos.append(mv(x,y+dir)+'B')
					pos.append(mv(x,y+dir)+'R')
					pos.append(mv(x,y+dir)+'Q')
				else:
					pos.append(mv(x,y+dir))
				if y==3.5-2.5*dir:
					if table[x][y+2*dir].name == '_':
						pos.append(mv(x,y+2*dir))	
		if oncb(x+1,y+dir):	
			if table[x+1][y+dir].color==1-self.color:
				if y==3.5+2.5*dir:
					pos.append(mv(x+1,y+dir)+'N')
					pos.append(mv(x+1,y+dir)+'B')
					pos.append(mv(x+1,y+dir)+'R')
					pos.append(mv(x+1,y+dir)+'Q')
				else:
					pos.append(mv(x+1,y+dir))
		if oncb(x-1,y+dir):
			if table[x-1][y+dir].color==1-self.color:
				if y==3.5+2.5*dir:
					pos.append(mv(x-1,y+dir)+'N')
					pos.append(mv(x-1,y+dir)+'B')
					pos.append(mv(x-1,y+dir)+'R')
					pos.append(mv(x-1,y+dir)+'Q')
				else:
					pos.append(mv(x-1,y+dir))
		if last is not None:
			xy1 = xy(last[0])
			xy2 = xy(last[1])
			if y == 3.5+.5*dir and table[xy2[0]][xy2[1]].name == 'P':
				if xy2[0]==xy1[0] and xy2[1]==y and xy1[1]==y+2*dir:
					if xy2[0]==x-1:
						pos.append(mv(x-1,y+dir))
					if xy2[0]==x+1:
						pos.append(mv(x+1,y+dir))
		return pos

		
		
class Rook(Piece):
	def __init__(self,color):
		super().__init__('R',color)
		if color:
			self.image = 'black_rook.png'
		else:
			self.image = 'white_rook.png'
		self.points = 5*(1-2*color)
	def rules(self,x,y,table):
		pos = []
		k = 1
		while(y+k<=7 and table[x][y+k].color != self.color):
			pos.append(mv(x,y+k))
			if table[x][y+k].color == 1-self.color:
				break
			k = k+1
		k = 1
		while(y-k>=0 and table[x][y-k].color != self.color):
			pos.append(mv(x,y-k))
			if table[x][y-k].color == 1-self.color:
				break
			k = k+1
		k = 1
		while(x+k<=7 and table[x+k][y].color != self.color):
			pos.append(mv(x+k,y))
			if table[x+k][y].color == 1-self.color:
				break
			k = k+1
		k = 1
		while(x-k>=0 and table[x-k][y].color != self.color):
			pos.append(mv(x-k,y))
			if table[x-k][y].color == 1-self.color:
				break
			k = k+1
		return pos
class Knight(Piece):
	def __init__(self,color):
		super().__init__('N',color)
		if color:
			self.image = 'black_knight.png'
		else:
			self.image = 'white_knight.png'
		self.points = 3*(1-2*color)
	def rules(self,x,y,table):
		pos = []
		if oncb(x-2,y-1):
			if table[x-2][y-1].color != self.color:
				pos.append(mv(x-2,y-1))
		if oncb(x-2,y+1):
			if table[x-2][y+1].color != self.color:
				pos.append(mv(x-2,y+1))
		if oncb(x-1,y-2):
			if table[x-1][y-2].color != self.color:
				pos.append(mv(x-1,y-2))
		if oncb(x-1,y+2):
			if table[x-1][y+2].color != self.color:
				pos.append(mv(x-1,y+2))
		if oncb(x+1,y-2):
			if table[x+1][y-2].color != self.color:
				pos.append(mv(x+1,y-2))
		if oncb(x+1,y+2):
			if table[x+1][y+2].color != self.color:
				pos.append(mv(x+1,y+2))
		if oncb(x+2,y-1):
			if table[x+2][y-1].color != self.color:
				pos.append(mv(x+2,y-1))
		if oncb(x+2,y+1):
			if table[x+2][y+1].color != self.color:
				pos.append(mv(x+2,y+1))
		return pos
		
class Bishop(Piece):
	def __init__(self,color):
		super().__init__('B',color)
		if color:
			self.image = 'black_bishop.png'
		else:
			self.image = 'white_bishop.png'
		self.points = 3*(1-2*color)
	def rules(self,x,y,table):
		pos = []

		k = 1
		while(y+k<=7 and x+k<=7 and table[x+k][y+k].color != self.color):
			pos.append(mv(x+k,y+k))
			if table[x+k][y+k].color == 1-self.color:
				break
			k = k+1
		k = 1
		while(y-k>=0 and x+k<=7 and table[x+k][y-k].color != self.color):
			pos.append(mv(x+k,y-k))
			if table[x+k][y-k].color == 1-self.color:
				break
			k = k+1
		k = 1
		while(y+k<=7 and x-k>=0 and table[x-k][y+k].color != self.color):
			pos.append(mv(x-k,y+k))
			if table[x-k][y+k].color == 1-self.color:
				break
			k = k+1
		k = 1
		while(y-k>=0 and x-k>=0 and table[x-k][y-k].color != self.color):
			pos.append(mv(x-k,y-k))
			if table[x-k][y-k].color == 1-self.color:
				break
			k = k+1
		return pos
class Queen(Piece):
	def __init__(self,color):
		super().__init__('Q',color)
		if color:
			self.image = 'black_queen.png'
		else:
			self.image = 'white_queen.png'
		self.points = 9*(1-2*color)
	def rules(self,x,y,table):
		pos = []
		k = 1
		while(y+k<=7 and table[x][y+k].color != self.color):
			pos.append(mv(x,y+k))
			if table[x][y+k].color == 1-self.color:
				break
			k = k+1
		k = 1
		while(y-k>=0 and table[x][y-k].color != self.color):
			pos.append(mv(x,y-k))
			if table[x][y-k].color == 1-self.color:
				break
			k = k+1
		k = 1
		while(x+k<=7 and table[x+k][y].color != self.color):
			pos.append(mv(x+k,y))
			if table[x+k][y].color == 1-self.color:
				break
			k = k+1
		k = 1
		while(x-k>=0 and table[x-k][y].color != self.color):
			pos.append(mv(x-k,y))
			if table[x-k][y].color == 1-self.color:
				break
			k = k+1
		k = 1
		while(y+k<=7 and x+k<=7 and table[x+k][y+k].color != self.color):
			pos.append(mv(x+k,y+k))
			if table[x+k][y+k].color == 1-self.color:
				break
			k = k+1
		k = 1
		while(y-k>=0 and x+k<=7 and table[x+k][y-k].color != self.color):
			pos.append(mv(x+k,y-k))
			if table[x+k][y-k].color == 1-self.color:
				break
			k = k+1
		k = 1
		while(y+k<=7 and x-k>=0 and table[x-k][y+k].color != self.color):
			pos.append(mv(x-k,y+k))
			if table[x-k][y+k].color == 1-self.color:
				break
			k = k+1
		k = 1
		while(y-k>=0 and x-k>=0 and table[x-k][y-k].color != self.color):
			pos.append(mv(x-k,y-k))
			if table[x-k][y-k].color == 1-self.color:
				break
			k = k+1
		return pos
class King(Piece):
	def __init__(self,color):
		super().__init__('K',color)
		if color:
			self.image = 'black_king.png'
		else:
			self.image = 'white_king.png'
		self.still = 1
		self.points = 100*(1-2*color)
	def rules(self,x,y,table):
		pos = []
		if oncb(x-1,y-1) and table[x-1][y-1].color != self.color:
			pos.append(mv(x-1,y-1))
		if oncb(x-1,y) and table[x-1][y].color != self.color:
			pos.append(mv(x-1,y))
		if oncb(x-1,y+1) and table[x-1][y+1].color != self.color:
			pos.append(mv(x-1,y+1))
		if oncb(x,y-1) and table[x][y-1].color != self.color:
			pos.append(mv(x,y-1))
		if oncb(x,y+1) and table[x][y+1].color != self.color:
			pos.append(mv(x,y+1))
		if oncb(x+1,y-1) and table[x+1][y-1].color != self.color:
			pos.append(mv(x+1,y-1))
		if oncb(x+1,y) and table[x+1][y].color != self.color:
			pos.append(mv(x+1,y))
		if oncb(x+1,y+1) and table[x+1][y+1].color != self.color:
			pos.append(mv(x+1,y+1))
		if self.still:
			if table[x+1][y].name=='_' and table[x+2][y].name=='_':
					pos.append(mv(x+2,y))
			if table[x-1][y].name=='_' and table[x-2][y].name=='_':
					pos.append(mv(x-2,y))
		return pos
class Empty(Piece):
	def __init__(self):
		super().__init__('_','_')
		self.image = None
		self.points=0
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
	def get(self,mv):
		return self.table[xy(mv)[0]][xy(mv)[1]]
	def display_table(self,dir=1):
		for i in range(8)[::-dir]:
			for j in range(8)[::dir]:
				print(cb.table[j][i].name+str(cb.table[j][i].color),end='|')
			print(i+1)
		for j in range(8)[::dir]:
			print(chr(ord('a')+j)+' ',end=' ')
		print()

class Chessgame:
	def __init__(self,cb):
		self.cb = cb
	def two_players(self):
		chess_up=1
		self.cb.display_table(dir=chess_up)
		last = None
		allrules = allrules_ek(self.cb.table,last)
		#print(allrules)
		a, b = input("Enter your move: ").split()
		while not a+' '+b in allrules:
			a, b = input("Not allowed. Enter your move: ").split()
		while 1:
			self.cb = move(self.cb.table,a,b)
			chess_up = -chess_up
			last = [a,b]
			allrules = allrules_ek(self.cb.table,last)
			self.cb.display_table(dir = chess_up)
			if len(allrules)==0:
				print('Checkmate mate')
				break
			else:
				#print(allrules)
				a, b = input("Enter your move: ").split()
				while not a+' '+b in allrules:
					a, b = input("Not allowed. Enter your move: ").split()
	
		
'''		
cb = Chessboard()
cb.white_init()
cb.black_init()
new_game = Chessgame(cb)
new_game.two_players()


'''

