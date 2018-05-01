#create a stack object that has the push, pop, isEmpty methods
# Add 3 new methods
# List all items
# Find an item
# Add a list to the stack

class Stack:
# init art
	def __init__(self):
		self.items = []
# create a psh method
# inherient self, and user gives us data
	def push(self, item):
		self.items.append(item)
# create a pop method
# taking in self, and user does not say what to pop
# because stack is LIFO
	def pop(self):
		self.items.pop()
# return to a boolean
	def isEmpty(self):
		a = []
		if self.items == a:
			#print for debugging
			print('True')
			return True
		else:
			print('False')
			return False

	#add 3 new methods

	#List all items
		#Some type of loop
		#For vs. While
	def list_items(self):
		for x in self.items:
			print(self.items)
	#Find an item
		#Loop through stack
		#if/else
	def find_items(self, item):
		pass
	#add a list to stack
		#
	def b_sort(self):
		n = len(self.items)
		for x in range(n):
			for y in range(0, n-x-1):
				if self.items[y] > self.items[y + 1]:
					self.items[y], self.items[y + 1] = self.items[y + 1], self.items[y]
		print(self.items)
# create a new stack
dog_stack = Stack()
cat_stack = Stack()
# populate some data 
dog_stack.push('100')
dog_stack.push('1')
dog_stack.push('10')
# Test to see if empty
dog_stack.isEmpty()
dog_stack.b_sort()