#print numbers 1-5 and whether number is even or odd

count = 1

loop do
  if count.odd?
  	puts "#{count} is odd!"
  else 
  	puts "#{count} is even!"
  end	
  count += 1
  break if count > 5
end