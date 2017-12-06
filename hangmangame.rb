@guessright_array = []
@guesswrong_array = []
Correct_word = "dog"
@Correct_word_array = ["d", "o", "g"]
@counter = 0

def intro
	puts 'Welcome to hangman. Lets play.'
	puts 'How to play: you have to guess a letter, if its right you dont get a strike, if your wrong, you get strike. If you guess the word without getting 7 guesses wrong, you win, if you get 7 guesses wrong without guessing the word, you lose.'
end

def guess
	
	puts "What's your guess?"
	@guess = gets.chomp
	#save letter to a variable
end

def check
	if (@Correct_word_array - @guessright_array).empty? == true
		puts "You win, the anwser was #{Correct_word}"
		exit
	elsif @guess == Correct_word
		puts 'You win!'
		exit
	elsif 
		Correct_word.include? @guess
		@guessright_array.push (@guess)
	else
		@guesswrong_array.push (@guess)
	end
	puts "Wrong: #{@guesswrong_array}" 
	puts "Right: #{@guessright_array}"
end


def counter
	while @counter < 6
		guess
		check
		@counter += 1
		puts "guess ##{@counter}"
	end
	while @counter == 6
		@counter = 0
		@guessright_array = []
		@guesswrong_array = []
	end
end

def ask_to_play_again
	yes = true
	no = 'have a good day!'
	puts "Do you want to play again? [yes or no]"
	play = gets.chomp
	if play == 'yes' || play == 'Yes'
		yes
	else play == 'no' || play == 'No' 
		puts "The word was #{Correct_word}, #{no}"
	end
end