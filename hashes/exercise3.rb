#hashes exercise3.rb

hash = { brother: "jon", 
		 		 sister: "katie", 
	       uncle: "steven", 
		     niece: "fiona"
		}

hash.each_key { |k| puts k }

hash.each_value {|v| puts v }

hash.each { |k, v| puts "My #{k} is #{v}" }