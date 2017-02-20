#extend the built-in classes

class Array
def shuffle
arr = self

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
end

