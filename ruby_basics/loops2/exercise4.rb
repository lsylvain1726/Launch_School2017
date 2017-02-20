#get the sum

loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i
  if answer != 4
  	puts "Wrong answer. Try Again!"
  else
  puts "Thats Correct"
  break
  end	
end