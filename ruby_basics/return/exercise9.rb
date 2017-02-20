#Counting Sheep (Part 3)

def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

#prints 0, 1, 2, nil
#an explicit return is used as the last line
#it tells us that once sheep = 2 to return and exit the method
#return did not provide an value as p was used so nil was output