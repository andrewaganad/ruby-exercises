def number_case
	puts "Enter a number between 0 and 100"
	number = gets.chomp.to_i
	case 
		when number < 0
			puts "You can't input a negative number"
		when number <= 50
			puts "Your number is between 0 and 50"
		when number <= 100
			puts "Your number is between 50 and 100"
		else
			puts "Your number is above 100"
		end
end

number_case