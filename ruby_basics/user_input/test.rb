def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

puts valid_number?(1)