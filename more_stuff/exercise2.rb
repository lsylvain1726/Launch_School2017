#more_stuff exercise2.rb

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }


#nothing prints to to the screen because block is not
#activated with the .call method
#<Proc:0x007f81720752b0 proc object is returned