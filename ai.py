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
	if k==0:
		for m in allr:
			table2 = pieces.move(table,m.split()[0],m.split()[1],real=False)
			val.append(sum_value(table))
	else:
		for m in allr:
			table2 = pieces.move(table,m.split()[0],m.split()[1],real=False)
			lasval = (sum_value(table)+rec_sum(table2,[m.split()[0],m.split()[1]],1-color,k-1)[1])/2
			val.append(lasval)
	val = np.asarray(val)
	if color == 0:
		return [allr[np.random.choice(np.flatnonzero(val == max(val)))],max(val)]
	else:
		return [allr[np.random.choice(np.flatnonzero(val == min(val)))],min(val)]
class Keivchess:
	def __init__(self,level):
		self.level = level
	def move(self,table,last):
		if self.level==-1:
			allrules = pieces.allrules_ek(table,last)
			return allrules[0]		
		elif self.level==0:
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
