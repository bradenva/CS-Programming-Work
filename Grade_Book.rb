puts "What is your name?"
Name = gets.chomp
puts "What is the first Grade?"
num1 = gets.to_i
puts" #{num1} is the first Grade"
puts "What is the second Grade?"
num2 = gets.to_i
puts" #{num2} is the second Grade"
puts "What is the third Grade?"
num3 = gets.to_i
puts" #{num3} is the third Grade"

Grade = (num1+num2+num3)/3

def get_grade()
  				if Grade >= 90
				puts "#{Name}, your grade is an A"
		elsif Grade >= 80
				puts "#{Name}, your grade is an B"
		elsif Grade >= 70
				puts "#{Name}, your grade is an C"
		elsif Grade >= 60
				puts "#{Name}, your grade is an D"
		elsif Grade >= 0
				puts "#{Name}, your grade is an F"
		end
end

puts get_grade