
 # Lets look at return
 # Ruby methods ALWAYS return the evaluated result of the last line of the expression UNLESS an explicit return comes before it. 
def add_three(number)
  number + 3
end

# To explicity return a value, use the return keyword.
def add_three(number)
  return number + 3
end

returned_value = add_three(4)
puts returned_value

# Explicit return
# Will still print out 7 because thats the number you told it to return. 
# It does not execute the next line cause thats what you told it to do!
def add_three(number)
  return number + 3
  number + 4
end

returned_value = add_three(4)
puts returned_value

# Return reserved word is not required in order to return something from a method. 
def just_assignment(number)
  foo = number + 3
end

puts just_assignment(2)