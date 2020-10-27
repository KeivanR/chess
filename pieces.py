import numpy as np
import copy
import time
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
	table2 = table.copy()
	if a==b:
		return table2
	[x1,y1]=xy(a)
	[x2,y2]=xy(b[0:2])
	if np.abs(table2[x1][y1])==1 and x1!=x2 and table2[x2][y2]==0:
		table2[x2][y1]=0
	table2[x2][y2]=table2[x1][y1]
	color = 2*(table[x2,y2]>0)-1
	#promotion
	if len(b)==3:
		if b[2] == 'N':
			table2[x2][y2] = 3*color
		if b[2] == 'B':
			table2[x2][y2] = 4*color
		if b[2] == 'R':
			table2[x2][y2] = 2*color
		if b[2] == 'Q':
			table2[x2][y2] = 5*color
	#castling
	if real and np.abs(table2[x1][y1])==6:
		still[table2[x1][y1]>0] = 0
		if x2-x1==2:
			table2[x1+1][y1]=table2[x1+3][y1]
			table2[x1+3][y1]=0
		if x2-x1==-2:
			table2[x1-1][y1]=table2[x1-4][y1]
			table2[x1-4][y1]=0
	table2[x1][y1]=0
	return table2
def rules(table,m,last,still):
	[x,y]=xy(m)
	if np.abs(table[x][y]) == 1:
		return rules_pawn(x,y,last,table)
	if np.abs(table[x][y]) == 2:
		return rules_rook(x,y,table)
	if np.abs(table[x][y]) == 3:
		return rules_knight(x,y,table)
	if np.abs(table[x][y]) == 4:
		return rules_bishop(x,y,table)
	if np.abs(table[x][y]) == 5:
		return rules_queen(x,y,table)
	if np.abs(table[x][y]) == 6:
		return rules_king(x,y,table,still)
def allrules(table,last,still):
	allr = []
	for i in range(8):
		for j in range(8):
			if table[i][j]*table[xy(last[1])[0],xy(last[1])[1]]<0:
				for m in rules(table,mv(i,j),last,still):
					allr.append(mv(i,j)+' '+m)
	return allr
def exposed_king(table,last,still):
	for i in range(8):
		for j in range(8):
			if table[i][j]*table[xy(last[1])[0],xy(last[1])[1]]<0:
				for m in rules(table,mv(i,j),last,still):
					if np.abs(table[xy(m)[0]][xy(m)[1]])==6:
						return 1
	return 0
def allrules_ek(table,last,still):
	rules = []
	allr = allrules(table,last,still)
	for m in allr:
		[x1,y1]=xy(m.split()[0])
		[x2,y2]=xy(m.split()[1])
		table2 = move(table,m.split()[0],m.split()[1],real=False)
		if np.abs(table[x1][y1])!=6 or np.abs(x1-x2)<2:
			if not exposed_king(table2,[m.split()[0],m.split()[1]],still):
				rules.append(m)
		else:
			to = int((x2-x1)/np.abs(x2-x1))
			table2 = move(table,mv(x1,y1),mv(x1,y1),real=False)
			table3 = move(table,mv(x1,y1),mv(x1+to,y1),real=False)
			table4 = move(table,mv(x1,y1),mv(x1+2*to,y1),real=False)
			if not exposed_king(table2,[mv(x1,y1),mv(x1,y1)],still) and not exposed_king(table3,[mv(x1,y1),mv(x1+to,y1)],still) and not exposed_king(table4,[mv(x1,y1),mv(x1+2*to,y1)],still):
				rules.append(m)
	return rules


def rules_pawn(x,y,last,table):
	pos = []
	dir = 2*(table[x,y]>0)-1
	if oncb(x,y+dir):
		if table[x][y+dir]==0:
			if y==3.5+2.5*dir:
				pos.append(mv(x,y+dir)+'N')
				pos.append(mv(x,y+dir)+'B')
				pos.append(mv(x,y+dir)+'R')
				pos.append(mv(x,y+dir)+'Q')
			else:
				pos.append(mv(x,y+dir))
			if y==3.5-2.5*dir:
				if table[x][y+2*dir]==0:
					pos.append(mv(x,y+2*dir))	
	if oncb(x+1,y+dir):	
		if table[x+1][y+dir]*table[x,y]<0:
			if y==3.5+2.5*dir:
				pos.append(mv(x+1,y+dir)+'N')
				pos.append(mv(x+1,y+dir)+'B')
				pos.append(mv(x+1,y+dir)+'R')
				pos.append(mv(x+1,y+dir)+'Q')
			else:
				pos.append(mv(x+1,y+dir))
	if oncb(x-1,y+dir):
		if table[x-1][y+dir]*table[x,y]<0:
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
		if y == 3.5+.5*dir and np.abs(table[xy2[0]][xy2[1]]) == 1:
			if xy2[0]==xy1[0] and xy2[1]==y and xy1[1]==y+2*dir:
				if xy2[0]==x-1:
					pos.append(mv(x-1,y+dir))
				if xy2[0]==x+1:
					pos.append(mv(x+1,y+dir))
	return pos

	
def rules_rook(x,y,table):
	pos = []
	k = 1
	while(y+k<=7 and table[x][y+k]*table[x,y]<=0):
		pos.append(mv(x,y+k))
		if table[x,y+k]*table[x,y]<0:
			break
		k = k+1
	k = 1
	while(y-k>=0 and table[x][y-k]*table[x,y]<=0):
		pos.append(mv(x,y-k))
		if table[x,y-k]*table[x,y]<0:
			break
		k = k+1
	k = 1
	while(x+k<=7 and table[x+k][y]*table[x,y]<=0):
		pos.append(mv(x+k,y))
		if table[x+k,y]*table[x,y]<0:
			break
		k = k+1
	k = 1
	while(x-k>=0 and table[x-k][y]*table[x,y]<=0):
		pos.append(mv(x-k,y))
		if table[x-k,y]*table[x,y]<0:
			break
		k = k+1
	return pos

def rules_knight(x,y,table):
	pos = []
	if oncb(x-2,y-1):
		if table[x-2,y-1]*table[x,y]<=0:
			pos.append(mv(x-2,y-1))
	if oncb(x-2,y+1):
		if table[x-2,y+1]*table[x,y]<=0:
			pos.append(mv(x-2,y+1))
	if oncb(x-1,y-2):
		if table[x-1,y-2]*table[x,y]<=0:
			pos.append(mv(x-1,y-2))
	if oncb(x-1,y+2):
		if table[x-1,y+2]*table[x,y]<=0:
			pos.append(mv(x-1,y+2))
	if oncb(x+1,y-2):
		if table[x+1,y-2]*table[x,y]<=0:
			pos.append(mv(x+1,y-2))
	if oncb(x+1,y+2):
		if table[x+1,y+2]*table[x,y]<=0:
			pos.append(mv(x+1,y+2))
	if oncb(x+2,y-1):
		if table[x+2,y-1]*table[x,y]<=0:
			pos.append(mv(x+2,y-1))
	if oncb(x+2,y+1):
		if table[x+2,y+1]*table[x,y]<=0:
			pos.append(mv(x+2,y+1))
	return pos
	

def rules_bishop(x,y,table):
	pos = []

	k = 1
	while(y+k<=7 and x+k<=7 and table[x+k][y+k]*table[x,y]<=0):
		pos.append(mv(x+k,y+k))
		if table[x+k,y+k]*table[x,y]<0:
			break
		k = k+1
	k = 1
	while(y-k>=0 and x+k<=7 and table[x+k][y-k]*table[x,y]<=0):
		pos.append(mv(x+k,y-k))
		if table[x+k,y-k]*table[x,y]<0:
			break
		k = k+1
	k = 1
	while(y+k<=7 and x-k>=0 and table[x-k][y+k]*table[x,y]<=0):
		pos.append(mv(x-k,y+k))
		if table[x-k,y+k]*table[x,y]<0:
			break
		k = k+1
	k = 1
	while(y-k>=0 and x-k>=0 and table[x-k][y-k]*table[x,y]<=0):
		pos.append(mv(x-k,y-k))
		if table[x-k,y-k]*table[x,y]<0:
			break
		k = k+1
	return pos

def rules_queen(x,y,table):
	pos = []
	k = 1
	while(y+k<=7 and table[x][y+k]*table[x,y]<=0):
		pos.append(mv(x,y+k))
		if table[x,y+k]*table[x,y]<0:
			break
		k = k+1
	k = 1
	while(y-k>=0 and table[x][y-k]*table[x,y]<=0):
		pos.append(mv(x,y-k))
		if table[x,y-k]*table[x,y]<0:
			break
		k = k+1
	k = 1
	while(x+k<=7 and table[x+k][y]*table[x,y]<=0):
		pos.append(mv(x+k,y))
		if table[x+k,y]*table[x,y]<0:
			break
		k = k+1
	k = 1
	while(x-k>=0 and table[x-k][y]*table[x,y]<=0):
		pos.append(mv(x-k,y))
		if table[x-k,y]*table[x,y]<0:
			break
		k = k+1
	k = 1
	while(y+k<=7 and x+k<=7 and table[x+k][y+k]*table[x,y]<=0):
		pos.append(mv(x+k,y+k))
		if table[x+k,y+k]*table[x,y]<0:
			break
		k = k+1
	k = 1
	while(y-k>=0 and x+k<=7 and table[x+k][y-k]*table[x,y]<=0):
		pos.append(mv(x+k,y-k))
		if table[x+k,y-k]*table[x,y]<0:
			break
		k = k+1
	k = 1
	while(y+k<=7 and x-k>=0 and table[x-k][y+k]*table[x,y]<=0):
		pos.append(mv(x-k,y+k))
		if table[x-k,y+k]*table[x,y]<0:
			break
		k = k+1
	k = 1
	while(y-k>=0 and x-k>=0 and table[x-k][y-k]*table[x,y]<=0):
		pos.append(mv(x-k,y-k))
		if table[x-k,y-k]*table[x,y]<0:
			break
		k = k+1
	return pos

def rules_king(x,y,table,still):
	pos = []
	if oncb(x-1,y-1) and table[x-1,y-1]*table[x,y]<=0:
		pos.append(mv(x-1,y-1))
	if oncb(x-1,y) and table[x-1,y]*table[x,y]<=0:
		pos.append(mv(x-1,y))
	if oncb(x-1,y+1) and table[x-1,y+1]*table[x,y]<=0:
		pos.append(mv(x-1,y+1))
	if oncb(x,y-1) and table[x,y-1]*table[x,y]<=0:
		pos.append(mv(x,y-1))
	if oncb(x,y+1) and table[x,y+1]*table[x,y]<=0:
		pos.append(mv(x,y+1))
	if oncb(x+1,y-1) and table[x+1,y-1]*table[x,y]<=0:
		pos.append(mv(x+1,y-1))
	if oncb(x+1,y) and table[x+1,y]*table[x,y]<=0:
		pos.append(mv(x+1,y))
	if oncb(x+1,y+1) and table[x+1,y+1]*table[x,y]<=0:
		pos.append(mv(x+1,y+1))
	if still[0] and table[x,y]<0:
		if table[x+1,y]==0 and table[x+2,y]==0:
				pos.append(mv(x+2,y))
		if table[x-1,y]==0 and table[x-2,y]==0:
				pos.append(mv(x-2,y))
	if still[1] and table[x,y]>0:
		if table[x+1,y]==0 and table[x+2,y]==0:
				pos.append(mv(x+2,y))
		if table[x-1,y]==0 and table[x-2,y]==0:
				pos.append(mv(x-2,y))
	return pos
images = ['black_king.png','black_queen.png','black_bishop.png','black_knight.png','black_rook.png','black_pawn.png',None,'white_pawn.png','white_rook.png','white_knight.png','white_bishop.png','white_queen.png','white_king.png']
points = [-100,-9,-3,-3,-1,0,1,5,3,3,9,100]
class Chessboard:
	def __init__(self):
		self.table = np.zeros((8,8))
		self.table = self.table.astype(int)
	def black_init(self):
		self.table[0:8,6]=-1
		self.table[0,7]=-2
		self.table[7,7]=-2
		self.table[1,7]=-3
		self.table[6,7]=-3
		self.table[2,7]=-4
		self.table[5,7]=-4
		self.table[3,7]=-5
		self.table[4,7]=-6
	def white_init(self):
		self.table[0:8,1]=1
		self.table[0,0]=2
		self.table[7,0]=2
		self.table[1,0]=3
		self.table[6,0]=3
		self.table[2,0]=4
		self.table[5,0]=4
		self.table[3,0]=5
		self.table[4,0]=6
	def get(self,mv):
		return self.table[xy(mv)[0],xy(mv)[1]]

'''	
cb = Chessboard()
cb.white_init()
cb.black_init()
'''

