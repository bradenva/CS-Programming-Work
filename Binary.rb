class Binary
# Method to define (to tell how to encrypt)
	def cipher
		{'a' => 'bbbbbb', 'b' => 'bbbbbv', 'c' => 'bbbbvb', 'd' => 'bbbvbb',
		'e' => 'bbvbbb', 'f' => 'bvbbbb', 'g' => 'vbbbbb', 'h' => 'bbbbvv',
		'i' => 'bbbvvb', 'j' => 'bbvvbb', 'k' => 'bvvbbb', 'l' => 'vvbbbb',
		'm' => 'vbbbbv', 'n' => 'bbbvvv', 'o' => 'bbvvvb', 'p' => 'bvvvbb',
		'q' => 'vvvbbb', 'r' => 'vvbbbv', 's' => 'vbbbvv', 't' => 'bbvvvv',
		'u' => 'bvvvvb', 'v' => 'vvvvbb', 'w' => 'vvvbbv', 'x' => 'vvbbvv',
		'y' => 'vbbvvv', 'z' => 'bvvvvv'}
	end


	# Method to encrypt
	def encrypt(b)
	# Get a letter from user
		b = letter.downcase
		# Take a letter and set a value for it
		cipher[b]
		# Return the letters value	
	end
end
# TODO e object
# TODO puts e encrypt('')