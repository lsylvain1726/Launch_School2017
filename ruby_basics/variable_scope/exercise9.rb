#what will the following code print

a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a

#prints 7
#a in the block is a local variable and cannot
#be used outside the block, therefore a is not changed