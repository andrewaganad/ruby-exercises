these_numbers = [1, 2, 3, 4, 5]

these_numbers.each_with_index do | number, index |
	puts "Index is #{index + 1}, value is #{number}"
end