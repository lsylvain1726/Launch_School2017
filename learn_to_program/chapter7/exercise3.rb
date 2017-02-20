#def grandma extended

puts "Hello"
count = 0

while 
	greeting = gets.chomp
	if 
	count += 1
	else
	count = 0
	end
	break if count >= 3

	if greeting != greeting.upcase
		puts "HUH?! SPEAK UP, SONNY!"
	else
		puts "NOT SINCE #{1930 + rand(21)}"	
	end	

end