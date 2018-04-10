#make a factorial (6!)

def factorial(int)
	if int == 0 or int == 1
		return int
	else
		int*factorial(int-1)
	end
end
