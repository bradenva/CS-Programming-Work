a = [24, 5, 8, 16]

maxNumber = 0

for outer in a do
	for inner in a do 
		if inner <= outer && outer >= maxNumber
			if outer.even?
				maxNumber = outer
			end
		end
	end
end
puts maxNumber