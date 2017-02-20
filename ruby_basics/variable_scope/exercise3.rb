#what will the following code print

a = 7

def my_value(b)
  a = b
end

my_value(a + 5)
puts a

#prints 7
#the a outside the method scope cannot be accessed within the scope
#the a inside the method scope cannot be accessed outside