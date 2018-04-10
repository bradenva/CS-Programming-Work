random_array = [1, -7, 10, 3]

def ns (collection)
	max_number = 0
	small_number = 0
for number in collection do
	for number_compare in collection do 
		if number < number_compare
			max_number = number_compare
		end
		if number > number_compare
			small_number = number_compare
		end
	end
end
puts max_number
puts small_number
puts max_number - small_number
end


#calling the method
ns(random_array)