#shuffle
def shuffle(arr)
shuf = []

while arr.length > 0
	random = rand(arr.length)

	index = 0
	new_arr = []

	arr.each do |item|
		if index == random
			shuf.push item
		else
			new_arr.push item
		end
		
		index += 1		
	end	

	arr = new_arr
end
shuf
end

puts shuffle([1,2,3,4,5,6,7])