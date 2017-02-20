#launch school printer part 1

loop do
puts "How many output lines do you want? Enter a number >= 3:"

answer = gets.chomp.to_i

if answer < 3
		puts "Thats not enough lines"
else
		answer.times { puts "Launch School is the best!" }
		break
end
end

