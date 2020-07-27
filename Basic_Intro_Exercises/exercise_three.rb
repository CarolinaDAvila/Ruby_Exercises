 # Using Exercise two array, use the select method to extract all the odd numbers into a new array

 arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

 new_array = arr.select do |number|
 number % 2 != 0
end 



# or

# new_array = arr.select do |number|
#  number.odd?
# end 

p new_array