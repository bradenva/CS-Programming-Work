#make countdown

def countdown(num)
	return num if num <= 0
	puts num
	countdown(num - 1)
end

countdown(10)

def loopcountdown(arr)
	count = 0
	while arr > count 
		count = count + 1
		puts count
	end
end

loopcountdown(5)