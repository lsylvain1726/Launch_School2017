#what value break sets the return value to for the while loop
#break accepts a value that supplies the result of the expression it
#is "breaking" out of
#however, if no value is supplied then nil is returned

result = [1, 2, 3].each do |value|
	break value * 2 if value.even?
end	

p result