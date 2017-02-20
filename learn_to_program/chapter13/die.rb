#roll dice

class Die
	def initialize
		roll
	end	

	def roll
		@number_showing = 1 + rand(6)
	end	

	def showing
		@number_showing
	end	

	def cheat(num)
		if num < 7
			num
		else	
			"CHEATER"
		end	
	end	

end	

die = Die.new
die.roll
puts die.showing
puts die.cheat(5)
puts die.cheat(7)

