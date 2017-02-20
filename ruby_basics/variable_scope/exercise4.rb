#what will the following code print

a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a

#prints xy-zy
#this string was mutated when 
#the method #[] was called on b
#since b = a, when we print a it updates
#the value of the string