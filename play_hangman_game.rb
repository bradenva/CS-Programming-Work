require "./hangmangame.rb"

bask_to_play_again = true

while bask_to_play_again == true
	intro
	counter
	bask_to_play_again = ask_to_play_again
end