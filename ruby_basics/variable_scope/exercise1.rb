#what will the following code print
#Inner scope variables can access variables initialized in an outer scope
#but not vice versa

a = 7

def my_value(b)
  b += 10
end

my_value(a)
puts a

#the code prints 7. 
#the value a is assigned to the variable b
#b is scoped at the method level
#Since b is scoped at the mthod level
#a is not changed and remains 7
#the only way to change "a"
#which is a variable outside the methods scope
#is to mutate the caller
