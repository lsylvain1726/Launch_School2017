#hashes exercise6.rb

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

#iterate over the words in the array and for each word we 
#want to turn it in alphabetical order

#if the key exisits appens to the keys list, else
#create a new key, with this word in the list

result = {}

words.each do |word|
	key = word.split('').sort.join
	if result.has_key?(key)
		result[key].push(word)
	else
	 result[key] = [word]
	end	
end

result.each do |k, v|
	puts "-----"
	p v
end

