import numpy as np
import pieces
import random
import time
from anytree import Node,search
def sum_value(table):
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

def rec_sum(table,last,still,color,k,noha,noha_lim,shine_mode=True):
	allr = pieces.allrules_ek(table,last,still)
	val = []
	if len(allr)==0:
		if pieces.exposed_king(table,last,still,no_move=True):
			#print('future checkmate possible')
			return [None,100*(2*color-1)]
		else:
			#print('future stalemate possible')
			return [None,sum_value(table)]
	if noha==noha_lim:
		#print('noha_lim reached at level', k)
		return [None,sum_value(table)]
	if k==0:
		for m in allr:
			start = time.time()
			still2 = still.copy()
			table2 = pieces.move(table,m.split()[0],m.split()[1],still2,real=False)
			val.append(sum_value(table2))
		val = np.asarray(val)
		if color>0:
			return [allr[np.random.choice(np.flatnonzero(val == max(val)))],max(val)]
		else:
			return [allr[np.random.choice(np.flatnonzero(val == min(val)))],min(val)]
	else:
		for m in allr:
			still2 = still.copy()
			table2 = pieces.move(table,m.split()[0],m.split()[1],still2,real=False)
			if sum_value(table2) == sum_value(table):
				rs = rec_sum(table2,[m.split()[0],m.split()[1]],still2,-color,k-1,noha+1,noha_lim)
			else:
				rs = rec_sum(table2,[m.split()[0],m.split()[1]],still2,-color,k-1,noha,noha_lim)
			val.append(rs[1])
		allr = np.asarray(allr)
		val = np.asarray(val)
		if not shine_mode:
			if color>0:
				return [allr[np.random.choice(np.flatnonzero(val == max(val)))],max(val)]
			else:
				return [allr[np.random.choice(np.flatnonzero(val == min(val)))],min(val)]
		shine = []
		if color>0:
			allrmax = allr[np.flatnonzero(val == max(val))]
			for m in allrmax:
				still2 = still.copy()
				table2 = pieces.move(table,m.split()[0],m.split()[1],still2,real=False)
				shine.append(pieces.allrules_ek_shine(table2,last,still2))
			shine = np.asarray(shine)
			if (k==3): 
				[print([allrmax[i],shine[i]]) for i in range(len(allrmax))]
			return [allrmax[np.random.choice(np.flatnonzero(shine == max(shine)))],max(val)]
		else:
			allrmin = allr[np.flatnonzero(val == min(val))]
			for m in allrmin:
				still2 = still.copy()
				table2 = pieces.move(table,m.split()[0],m.split()[1],still2,real=False)
				shine.append(pieces.allrules_ek_shine(table2,last,still2))
			shine = np.asarray(shine)
			if (k==3): 
				[print([allrmin[i],shine[i]]) for i in range(len(allrmin))]
			return [allrmin[np.random.choice(np.flatnonzero(shine == max(shine)))],min(val)]
	
def rec_sum_tree(table,node,last,still,color,k,noha,noha_lim,create=False):
	if len(node.children) == 0:
		if (k>1):
			print("LEVEL ",k)
		allr = pieces.allrules_ek(table,last,still)
		node.children = [Node(allr[i]) for i in range(len(allr))]
	allr = node.children
	#print(node)
	#print(node.children)
	val = []
	if len(allr)==0:
		if pieces.exposed_king(table,last,still,no_move=True):
			#print('future checkmate possible')
			return [None,100*(2*color-1)]
		else:
			#print('future stalemate possible')
			return [None,sum_value(table)]
	if noha==noha_lim:
		#print('noha_lim reached')
		if create:
			return node
		else:
			return [None,sum_value(table)]
	if k==0:
		for m in allr:
			start = time.time()
			still2 = still.copy()
			move = m.name
			table2 = pieces.move(table,move.split()[0],move.split()[1],still2,real=False)
			node2 = Node(move,parent=node)	
			val.append(sum_value(table2))
	else:
		for m in allr:
			still2 = still.copy()
			move = m.name
			table2 = pieces.move(table,move.split()[0],move.split()[1],still2,real=False)
			if sum_value(table2) == sum_value(table):
				rs = rec_sum_tree(table2,m,[move.split()[0],move.split()[1]],still2,-color,k-1,noha+1,noha_lim,create)
			else:
				rs = rec_sum_tree(table2,m,[move.split()[0],move.split()[1]],still2,-color,k-1,noha,noha_lim,create)
			if not create:
				val.append(rs[1])
	if create:
		return node
	else:
		val = np.asarray(val)
		if color>0:
			return [allr[np.random.choice(np.flatnonzero(val == max(val)))].name,max(val)]
		else:
			return [allr[np.random.choice(np.flatnonzero(val == min(val)))].name,min(val)]


class Keivchess:
	def __init__(self,level,noha_lim,shine_mode,tree):
		self.level = level
		self.noha_lim = noha_lim
		self.shine_mode = shine_mode
		self.tree = tree
		if tree:
			cb = pieces.Chessboard()
			cb.white_init()
			cb.black_init()
			self.node = rec_sum_tree(cb.table,Node(None),None,[1,1],1,self.level-1,noha=0,noha_lim=self.noha_lim,create =True)
	def update_tree(self,move):
		if self.tree:
			self.node = search.findall_by_attr(self.node, move,maxlevel=2)[0]
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
			if self.tree:
				res = rec_sum_tree(table,self.node,last,still,color,self.level-1,noha=0,noha_lim=self.noha_lim)
				self.update_tree(res[0])
			else:
				res = rec_sum(table,last,still,color,self.level-1,noha=0,noha_lim=self.noha_lim,shine_mode=self.shine_mode)

			print('AI(',color,') assessment: ',res[1])
			return res[0]

