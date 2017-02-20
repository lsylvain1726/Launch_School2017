#Locate description of while loop
#http://ruby-doc.org/docs/Tutorial/part_02/while.html
#It can be also found under the control expressions page
#http://ruby-doc.org/core-2.1.2/doc/syntax/control_expressions_rdoc.html
#The while loop executes while a condition is true

a = 0

while a < 10 do
	p a 
	a += 1
end

p a

#This prints the number 0 through 10
#The condition that is checked before the loop is
#then the body executes and the condition is checked again
#when the condition returns false the loop is terminated