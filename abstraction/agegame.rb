@age_array = []

def intro 
	puts "welcome to my game!"
end

def ask_name
	puts "What is your name?"
	name = gets.chomp
	puts "Welcome #{name}!"
end

def ask_age
	puts 'What is your age?'
	@age = gets.chomp.to_i
	@age_array.push(@age)
	#TODO: datatypes? int to Str
	#TODO: make convert letter to number or other
end

def age_res 
	if @age <= 12
		puts 'Your not a teen yet, lucky.'
	elsif @age <= 13
		puts 'You just became a teen, god speed.'
	elsif @age <= 18
		puts 'Getting ready for colledge, good luck.'
	elsif @age <= 22
		puts 'Your an adult now!'
	elsif @age > 22
		puts 'Time to get married soon or dont if you dont want to.'
	end
end

def ask_to_play_again
	yes = true
	no = 'Have a good day!'
	puts "Do you want to play again? [yes or no]"
	play = gets.chomp
	if play == 'yes' || play == 'Yes'
		yes
	else play == 'no' || play == 'No' 
		puts "#{no}"
	end
end