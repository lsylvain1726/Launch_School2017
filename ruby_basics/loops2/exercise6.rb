#empty the array

names = ['Sally', 'Joe', 'Lisa', 'Henry']


loop do 
	names.reverse!
	puts names.shift
	break if names.empty?
end