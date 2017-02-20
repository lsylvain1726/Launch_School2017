#99 bottles of beer on the wall

num = 100

while num <= 100
	num -= 1
	puts "#{num} bottles of beer on the wall, #{num} bottles of beer."
	puts "Take one down and pass it around, #{num} bottles of beer on the wall"
	break if num == 1
end	

puts "No more bottles of beer on the wall, no more bottles of beer"
puts "Go to the store and buy some more , 99 bottles of beer on the wall"
