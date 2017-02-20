#search array using bsearch method

a = [1, 4, 8, 11, 15, 19]

puts a.bsearch { |n| n > 8 }