import numpy as np
import pieces
import random
class Keivchess:
	def __init__(self,level):
		self.level = level
	def move(self,table,last):
		allrules = pieces.allrules_ek(table,last)		
		if self.level==0:
			return random.choice(allrules)
