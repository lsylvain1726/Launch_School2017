#orange tree

class OrangeTree

	def initialize
		@height = 0
		@orange_count = 0
		@alive = true
	end	

	def height
		if @alive
			@height
		else
		 "This tree is dead"
		 end	
	end

	def count_the_oranges
		if @alive
			@height
		else
			"The tree is stil dead"
		end
	end			
	
	def one_year_passes
		if @alive
			@height += 0.4
			@orange_count = 0

			if @height > 10 && rand(2) > 0	
				@alive = false
				"The tree has died"
			elsif @height > 2
				@orange_count = (@height * 15 - 25).to_i	
				"Your tree is #{@height} tall and produced #{@orange_count} oranges"
			else
				"This year your tree grew to #{height} but is still too young for fruit"	
			end
		else
			"A year later, the tree is still dead"	
		end	
	end

	def pick_an_orange
		if @alive
			if @orange_count > 0 
				@orange_count -= 1
				"You pick a juicy, delicious orange!"
			else
				"You search every branch, but find no oranges"
			end
		else
			"A dead tree has nothing to pick"
		end				
	end	
end	

oj = OrangeTree.new

23.times {oj.one_year_passes}
puts oj.one_year_passes
puts oj.count_the_oranges
puts oj.height
puts oj.one_year_passes
puts oj.one_year_passes
puts oj.one_year_passes
puts oj.one_year_passes
puts oj.one_year_passes
puts oj.height
puts oj.count_the_oranges
puts oj.pick_an_orange
