#modify following loop so it iterates 5 times

iterations = 1

loop do
  puts "Number of iterations = #{iterations}"
  iterations += 1
   break if iterations > 5		
end

loop do
  puts "Number of iterations = #{iterations}"
  break if iterations > 4
  iterations += 1		
end