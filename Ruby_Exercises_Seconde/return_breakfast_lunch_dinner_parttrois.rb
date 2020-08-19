# This code will output 'Breakfast' because there is an explicit return used on line 4 that exits the method.
# The code after it will not be executed. 

def meal
  return 'Breakfast'
  'Dinner'
end

puts meal