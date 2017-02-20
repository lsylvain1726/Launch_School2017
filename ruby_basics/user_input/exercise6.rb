#passwords

PASSWORD = "help"

loop do
	puts "Please enter your password:"
	password = gets.chomp
	if password != PASSWORD
	puts "Invalid Password"
	else	
	puts "Welcome!"
	break
	end
end

PASSWORD = 'SecreT'

loop do
  puts '>> Please enter your password:'
  password_try = gets.chomp
  break if password_try == PASSWORD
  puts '>> Invalid password!'
end

puts 'Welcome!'