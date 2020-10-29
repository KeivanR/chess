import numpy as np
import pieces
import random
import time
def sum_value(table):
	'''s = 0
	for i in range(8):
		for j in range(8):
			s+=pieces.points[6+table[i][j]]
	return s'''
	return np.sum(pieces.points[6+table])
def sum_value2(table):
	s = 0
	for i in range(8):
		for j in range(8):
			if table[i,j]!=0:
				color = 2*(table[i,j]>0)-1
				if np.abs(table[i][j])==6:
					s+=pieces.points[6+table[i][j]]-pieces.table_points[i,j]*color
				else:
					s+=pieces.points[6+table[i][j]]+pieces.table_points[i,j]*color
	return s

def rec_sum(table,last,still,color,k,disp=False):
	allr = pieces.allrules_ek(table,last,still)
	val = []
	if len(allr)==0:
		if pieces.exposed_king(table,last,still,no_move=True):
			print('future checkmate possible')
			return [None,100*(2*color-1)]
		else:
			print('future stalemate possible')
			return [None,sum_value(table)]
	if k==0:
		for m in allr:
			start = time.time()
			still2 = still.copy()
			table2 = pieces.move(table,m.split()[0],m.split()[1],still2,real=False)
			val.append(sum_value(table2))
	else:
		for m in allr:
			still2 = still.copy()
			table2 = pieces.move(table,m.split()[0],m.split()[1],still2,real=False)
			rs = rec_sum(table2,[m.split()[0],m.split()[1]],still2,-color,k-1)
			lasval = (sum_value(table2)+rs[1])
			#if k==2:
			#	print(m,int(100*lasval)/100)
			#	print('details: ',int(100*sum_value2(table2))/100,', ',rs[0],' : ',int(100*rs[1])/100)
			val.append(lasval)
	val = np.asarray(val)
	if color>0:
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
				color=1
			else:
				color = -table[pieces.xy(last[1])[0]][pieces.xy(last[1])[1]]
			res = rec_sum(table,last,still,color,self.level-1,disp=True)
			print('AI assessment: ',res[1]/self.level)
			return res[0]
