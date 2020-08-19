# Once again, there is an explicit return on line 5, so the output will be 'Breakfast' when called on,
# on line 10. The program exits the method on line 5 and any code after it is not executed. 

def meal
  return 'Breakfast'
  'Dinner'
  puts 'Dinner'
end

puts meal