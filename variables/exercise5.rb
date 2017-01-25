#variables exercise5.rb

x = 0

3.times do
	x += 1
end

puts x

#this prings 3 to the screen

y = 0
3.times do
	y += 1
	x = y
end

puts x 

#this one throws and error because x is not 
#available outside of the scope of the block only y is
