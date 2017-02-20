#what will the following code print

a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

#prints 3
#blocks can use and modify local variables
#that are defined outside the block
# a starts at 7 but then we reassign a
# to the array 1, 2, 3