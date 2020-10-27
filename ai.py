import numpy as np
import pieces
import random
def sum_value(table):
	s = 0
	for i in range(8):
		for j in range(8):
			s+=pieces.points[6+table[i][j]]
	return s
def rec_sum(table,last,still,color,k,disp=False):
	allr = pieces.allrules_ek(table,last,still)
	val = []
	if len(allr)==0:
		return [None,100*(2*color-1)]
	if k==0:
		for m in allr:
			table2 = pieces.move(table,m.split()[0],m.split()[1],real=False)
			val.append(sum_value(table2))
			#print('(',k,')',m,': ',val[-1])
	else:
		for m in allr:
			table2 = pieces.move(table,m.split()[0],m.split()[1],real=False)
			lasval = (sum_value(table2)+rec_sum(table2,[m.split()[0],m.split()[1]],1-color,k-1)[1])
			#for i in range(k):
				#print('   ',end='')
			#print('(',k,')',m,': ',lasval)
			val.append(lasval)
	val = np.asarray(val)
	if color == 0:
		return [allr[np.random.choice(np.flatnonzero(val == max(val)))],max(val)]
	else:
		return [allr[np.random.choice(np.flatnonzero(val == min(val)))],min(val)]
class Keivchess:
	def __init__(self,level):
		self.level = level
	def move(self,table,last,still):
		if self.level==-1:
			allrules = pieces.allrules_ek(table,last,still)
			return allrules[0]		
		elif self.level==0:
			allrules = pieces.allrules_ek(table,last,still)
			return random.choice(allrules)
		else:
			if last is None:
				color=0
			else:
				color = 1-table[pieces.xy(last[1])[0]][pieces.xy(last[1])[1]].color
			res = rec_sum(table,last,still,color,self.level-1,disp=True)
			print(res[1]/self.level)
			return res[0]
