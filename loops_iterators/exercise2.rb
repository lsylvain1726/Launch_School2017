#loops_iterators exercise2.rb

input = ""

while input != "STOP" do
	puts "What is wrong?"
	mood = gets.chomp
	puts "Would you like me to keep asking?"	
	input = gets.chomp	
end