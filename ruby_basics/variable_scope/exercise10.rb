#what will the following code print

a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a

#this will throw an arrow message
#a is not visible within the block 
#because the block is within a method