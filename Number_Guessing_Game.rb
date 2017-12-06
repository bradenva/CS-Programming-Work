puts('What is your guess?')
guess = gets.to_i
counter = 0
correct = rand(0..100);

while (guess !=  correct)
  if(guess > correct)
    puts('Lower')
	counter = counter +1
	puts "attempt ##{counter}"
	guess = gets.to_i
  elsif (guess < correct)
    puts('Higher')
    counter = counter +1
    puts "attempt ##{counter} "
   	guess = gets.to_i
  else
  end
end
puts "correct, It took you #{counter} tries."