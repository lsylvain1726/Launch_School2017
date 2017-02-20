#what will the following code print

a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

#this prints an error message
#a is outside the scope and not available
#within the method scope

