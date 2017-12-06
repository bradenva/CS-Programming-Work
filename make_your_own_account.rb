@username = []
@password = []

def login 
	puts "Make a username"
	@username = gets.chomp
end

def password
	puts "Make a password"
	@password = gets.chomp
end

def logingin
	puts "Time to login"
	puts "Whats your username"
	play = gets.chomp
	puts "What is your password"
	play2 = gets.chomp
	if play2 == @password && play == @username
		puts "Your logged in!"
	else
		puts "Wrong Password or Username"
		yes = true
		no = 'Have a good day!'
		puts "Do you want to try again? [yes or no]"
		play3 = gets.chomp
		if play3 == 'yes' || play3 == 'Yes'
			yes
		else play3 == 'no' || play3 == 'No' 
			puts "#{no}"
		end
	end 
end