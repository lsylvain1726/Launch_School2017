#tricky number

def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number

# 1 is printed to the screen
# the number variable is useless but
#variable assignemtn still returns the value it was assigned to
# the first part of the if statement will also be evaluted
#therefore the else part of the statement is ignored in thise case