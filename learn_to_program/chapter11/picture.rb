#renaming photos

Dir.chdir "C:/Documents and Settings/Pictures"

pic_names = Dir["F:/**/*.{JPG,jpg}"]

puts "What would you like to call these pictures?"
batch_name = gets.chomp

prints "Downloading #{pic_names.length} files:"

pic_number = 1

pic_names.each do |name|
	print "."

	new_name = if pic_number < 10
		"#{batch_name}0#{pic_number}.jpg"
	else	
		"#{batch_name}#{pic_number}.jpg"

	end

	File.rename(name, new_name)

	pic_number += 1
end

puts
		
