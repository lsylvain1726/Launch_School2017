#leap years


puts "Please give me a starting year"
starting_year = gets.chomp.to_i
puts "Please give me a ending year"
ending_year = gets.chomp.to_i

count = starting_year


while count <= ending_year
	if count % 4 == 0
		if count % 100 != 0 || count % 400 == 0
		puts count
	end
end
	count += 1
end	
