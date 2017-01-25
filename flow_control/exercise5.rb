#flow_control exercise5.rb

puts "Please give me a number between 0 and 100"
n = gets.chomp.to_i

def between(n)
	case
	when n < 0
	puts "This is a negative number, please choose number between 0 and 100"
	when n <= 50
	puts "#{n} is between 0 and 50"
	when n <= 100
	puts "#{n} is between 51 and 100"
	else
	puts "#{n} is above 100"	
	end
end

between(n)