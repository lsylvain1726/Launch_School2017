#what does this code print

def my_method(a, b = 2, c = 3, d)
  p [a, b, c, d]
end

my_method(4, 5, 6)

#when the method defines default arguments
#you do not need to supply all the arguments to the method
#Ruby will fill in the missing arguments in0order
#prints 4, 5, 3, 6
#https://ruby-doc.org/core-2.3.0/doc/syntax/calling_methods_rdoc.html