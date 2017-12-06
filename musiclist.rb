@artist_array = ["hi", "cool"]
@song_array = ["bye"]
@add_array_artist = []
@add_array_song = []
def intro 
	puts 'I have some music and artist, you can add some or delete them'
end

def b_music_artist_songs
	puts 'These are some of my favorite artist'
	puts "#{@artist_array}"
	puts 'These are some of my favorite songs'
	puts "#{@song_array}"
end

def adding_artist
	puts "Do you want to add any artist? yes or no, heres my list
	#{@artist_array}"
	play = gets.chomp
	if play == 'yes' || play == 'Yes'
		puts 'What do you want to add?'
		@add_array_artist = gets.chomp
		@artist_array.push (@add_array_artist)
		puts "Heres new list #{@add_array_artist} #{@artist_array}"
		puts 'Do you want to add any more artist? yes or no'
		play2 = gets.chomp
		if play2 == 'yes' || play2 == 'Yes'
			@add_array_artist = gets.chomp
			@artist_array.push (@add_array_artist)
			puts "Heres the new list #{@add_array_artist} #{@artist_array}"
		else play2 == 'no' || play2 == 'No'
		end
	else play == 'no' || play == 'No' 
	end
end

def adding_song
	puts "Do you want to add any songs? yes or no, heres my list
	#{@song_array}"
	play = gets.chomp
	if play == 'yes' || play == 'Yes'
		puts 'What do you want to add?'
		add_array_song = gets.chomp
		puts "#{@add_array_song} #{@song_array}"
	else play == 'no' || play == 'No' 
	end
	#FINISH THIS
end

def delete_artist
	puts "Do you want to delete any artist? yes or no, heres the new list
	#{@artist_array}"
	play = gets.chomp
	if play == 'yes' || play == 'Yes'
		puts 'What do you want to delete?'
		@add_array_artist = gets.chomp
		@artist_array.delete (@add_array_artist)
		puts "#{@artist_array}"
	else play == 'no' || play == 'No' 
	end
end

def delete_song
	puts "Do you want to delete any songs? yes or no, heres the new list
	#{@song_array}"
	play = gets.chomp
	if play == 'yes' || play == 'Yes'
		puts 'What do you want to delete?'
		@add_array_song = gets.chomp
		@song_array.delete (@add_array_song)
		puts "#{@song_array}"
	else play == 'no' || play == 'No' 
	end
	#TODO delete song or artist
end