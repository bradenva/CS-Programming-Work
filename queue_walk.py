#First in First Out
class Queue():
	#init
	def __init__(self):
		self.items = []

	#enqueue
	def enqueue(self, item):
		return self.items.insert(0,item)
	#dequeue
	def dequeue(self):
		return self.items.pop()
	#show all
	def list(self):
		for x in self.items:
			print(x)
#q is an instance of class Queue
#q is of type Queue
q=Queue()
#adding to queue
q.enqueue('cat')
q.enqueue('dog')
#debug, see list before dequeue
print("this is popped ")
print(q.dequeue())
#debug, see list after dequeue
q.list()