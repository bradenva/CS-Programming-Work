class Cipher
	def cipheror 
		{"A" => "Z", "B" => "Y", "C" => "X", "D" => "W", "E" => "V", "F" => "U", "G" => "T", "H" => "S", "I" => "R", "J" => "Q", "K" => "P", "L" => "O", "M" => "N", "Z" => "A", "Y" => "B", "X" => "C", "W" => "D", "V" => "E", "U" => "F", "T" => "G", "S" => "H", "R" => "I", "Q" => "J", "P" => "K", "O" => "L", "N" => "M",}
	end

	def encrypt_letter(letter)
		lowercase = letter.upcase
		#makes the letter the user put in capital
		cipheror[lowercase]
		#runs the letter through the cipheror and replace the old letter with the new letter
	end

	def encrypt_word(word)
		string = word.split("")
		#split the word
		results = []
		#making a new array for the word
		for x in string do
			#for the x in the string run through the program
			encrypted_letter = encrypt_letter(x)
			#use a new array of the letters and run it through the letter encrypter
			results.push(encrypted_letter)
			#the new enrypted letters are pushed to the empty array
		end
		results.join
		#connect the words 
	end
end