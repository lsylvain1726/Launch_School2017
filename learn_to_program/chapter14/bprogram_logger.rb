#better program logger

$logger_depth = 0

def log(desc, &block)
	prefix = " "*$logger_depth

	puts "#{prefix} Begginning #{desc} ..."
	$logger_depth += 1
	result = block.call
	$logger_depth -= 1
	puts "#{prefix} ... #{desc} finished, returning: #{result.to_s}"
end

log("outer block") do
	log("some little block") do
		log("teeny-tiny block") do
			"lots of love".downcase
			end

			7 * 3 * 2
		end
		
		log("yet another block")	do
		 "!doof naidnI evol I".reverse
		 end

		 "0" == "0"
	end	 	