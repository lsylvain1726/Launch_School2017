#use while loop to print 5 random numbers
#between 0 and 99

numbers = []
num = 0

while numbers.size < 5
 numbers << rand(100)
end

puts numbers