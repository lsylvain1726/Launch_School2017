#flow_control exercise2.rb

def caps(greeting)
	if greeting.length > 10
		greeting.upcase
	else
		greeting
	end
end	

puts caps("Hello World")
puts caps("Lauren")