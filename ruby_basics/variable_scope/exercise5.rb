#what will the following code print

a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a

#prints Xyzzy
#nothing in the method mutates the caller
# = is merely an assignment operator and does
#not mutuate anything