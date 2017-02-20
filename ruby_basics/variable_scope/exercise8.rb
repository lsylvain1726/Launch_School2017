#what will the following code print

array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

#prints an error message
# a is not defined outside the scope
#the a in the block is a local variable to the block