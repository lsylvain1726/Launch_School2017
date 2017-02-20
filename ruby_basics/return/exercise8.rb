#Counting Sheep (Part 2)

def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep

#prints 0, 1, 2 ,3 , 4, 10

#the times method is no longer the last line of the method
#10 becomes the implicit return value of count_sheep because it is last line evaluated