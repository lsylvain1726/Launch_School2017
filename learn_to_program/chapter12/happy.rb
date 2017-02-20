#happy birthday

puts "What year were you born in?"
year_born = gets.chomp

puts "What month were you born in?"
month_born = gets.chomp

puts "What day were you born on?"
day_born = gets.chomp

birthday = Time.new(year_born, month_born, day_born)


current_year = Time.now
spanks = current_year.year - birthday.year

puts "You get #{spanks} spanks"




