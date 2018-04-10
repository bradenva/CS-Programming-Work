def cap(word)
	first_letter = word[0].upcase
	letter_join = first_letter << word
	letter_join.slice!(1)
	puts letter_join
end

meow = 'woof'
cap(meow)