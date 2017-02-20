#modify code so loop stops iteration when use inputs yes


loop do
  puts 'Should I stop looping?'
  answer = gets.chomp
  break if answer == 'yes'
end