import numpy as np
import pieces
import random
def sum_value(table):
	s = 0
	for i in range(8):
		for j in range(8):
			s+=table[i][j].points
	return s
def rec_sum(table,last,color,k):
	allr = pieces.allrules_ek(table,last)
	val = []
	if len(allr)==0:
		return [None,100*(2*color-1)]
	for m in allr:
		[x1,y1]=pieces.xy(m.split()[0])
		[x2,y2]=pieces.xy(m.split()[1])
		table2 = pieces.move(table,m.split()[0],m.split()[1],real=False)
		if k==0:
			val.append(sum_value(table2))
		else:
			val.append(sum_value(table2)+rec_sum(table2,[m.split()[0],m.split()[1]],1-color,k-1)[1])
	val = np.asarray(val)
	if color == 0:
		return [allr[np.random.choice(np.flatnonzero(val == max(val)))],max(val)]
	else:
		return [allr[np.random.choice(np.flatnonzero(val == min(val)))],min(val)]
class Keivchess:
	def __init__(self,level):
		self.level = level
	def move(self,table,last):		
		if self.level==0:
			allrules = pieces.allrules_ek(table,last)
			return random.choice(allrules)
		else:
			if last is None:
				color=0
			else:
				color = 1-table[pieces.xy(last[1])[0]][pieces.xy(last[1])[1]].color
			res = rec_sum(table,last,color,self.level-1)
			print(res[1])
			return res[0]
