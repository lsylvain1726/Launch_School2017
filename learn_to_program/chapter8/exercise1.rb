#building and sorting an array 

puts "Please type as many words as you want"
words = []

while true
	word = gets.chomp
	if word == ""
		break
	end	

	words.push word
end		

puts words.sort	

