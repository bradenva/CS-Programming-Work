#Goal method that adds last n value to first n value 
#array = [1,2,3,4,5]
#1 + 2 + 3 + 4 + 5
#1 + 2 + 3 + 9
#1 + 2 + 12
#1 + 14
#15

def sum_arr(arr)
	if arr.count < 2
		puts 0
	else 
		new_num = arr[-1] + arr[-2]
		arr.pop(2)
		arr.push(new_num)
		sum_arr(arr)
	end
	puts arr
end

my_array = [1, 2, 3, 4, 5]

sum_arr(my_array)
