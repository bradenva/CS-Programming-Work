import random
class Pokemon(object):
	def __init__(self,name,hp,type):
		self.name = name
		self.hp = hp
		#define each pokemon type with control flow
		if type == 'dog':
			self.type = {'bork': random.randint(1,15),
			'bite': random.randint(10,20),
			'eat': random.randint (-10, -2)
			}
		elif type == 'bunny':
			self.type = {'hop': random.randint(1,15),
			'nip': random.randint(10,20),
			'carrot': random.randint (-10, -2)
			}

	def battle(self, enemy):
		
		#note to user who is attacking
		print("%s turn to attack %s"%(self.name, enemy.name))
		#go over attack choices for each instance
		for moves in self.type:
			print(moves)
			#pick attack
		user_choice = input("what is your move? ")
		#Attack while HP>1
		
		chossen_attack = self.type[user_choice]
		if(self.hp >= 1):
			for x, y in self.type.items():
				if(x == 'bork'):
					self.type['bork'] = random.randint(1,15)
				elif(x == 'bite'):
					self.type['bite'] = random.randint(10,20)
				elif(x == 'eat'):
					self.type['eat'] = random.randint(-10,-2)
				elif(x == 'hop'):
					self.type['hop'] = random.randint(1,15)
				elif(x == 'nip'):
					self.type['nip'] = random.randint(10,20)
				elif(x == 'carrot'):
					self.type['carrot'] = random.randint(-10,-2)

			enemy.hp = enemy.hp - chossen_attack
			print("%s did %d damage to %s"%(self.name,chossen_attack, enemy.name))
			print("%s has %d health left"%(enemy.name, enemy.hp))
			if (enemy.hp >= 1):
				return enemy.battle(self)
		#End battle if HP<1
			elif(enemy.hp < 1): 
				print("%s is knocked out, %s won"%(enemy.name, self.name))
#Abstracted Form
dexter = Pokemon('dexter', 100, 'dog')
ben = Pokemon('ben',100,'bunny')
Pokemon.battle(dexter, ben)