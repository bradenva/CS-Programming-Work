#collection = [22, 10, 2, 7, 8, 11, 15, 14, 0, 2]
def big_number(collection)
	max_num = 0
	for number in collection do 
		for num_compare in collection do
			if number < num_compare and num_compare >= max_num
				max_num = num_compare
			end
		end
	end
	return max_num
end

