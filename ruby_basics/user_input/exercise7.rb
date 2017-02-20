#user name and password

PASSWORD = "help"
USER = "lauren"

loop do
	puts "Please enter user name:"
	user = gets.chomp.downcase

	puts "Please enter your password"
	password = gets.chomp.downcase

	break if user == USER && password == PASSWORD
    puts "Authorization failed"
	
end

puts "Welcome!"

