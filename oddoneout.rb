def find_me(arr)
	#defines method
	outter = 0
	#sets outter loop to 0
	while outter < arr.length
		#checks if outter is greater than the array length
		inner = 0 
		#sets inner loop to 0 
		while inner <= arr.length
			#checks if the inner is greater than or equal to the array length
			if inner == arr.length
				#if the inner is equal to the array length
				return arr[outter] 
				#return the number the outter was on 
			elsif outter == inner || -(arr[outter]) != arr[inner]
				#if the outter is equal to the inner or the array numbers are different
				inner += 1
				#add one to the inner counter which counts how many times the inner loops 
			else
				break
				#stop the program
			end
		end
		outter += 1
		#add one to the outter program
	end
end


arr1 = [1, -1, 2, -2, 3] # 3
arr2 = [-3, 1, 2, 3, -1, -4, -2] # -4 
arr3 = [1, -1, 2, -2, 3, 3] # 3

find_me(arr1)
find_me(arr2)
find_me(arr3)