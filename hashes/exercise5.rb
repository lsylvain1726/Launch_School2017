#hashes exercise5.rb

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

if person.has_value?("web developer")
	puts "It is there"
else
	puts "Sorry, I cant find it"
end	