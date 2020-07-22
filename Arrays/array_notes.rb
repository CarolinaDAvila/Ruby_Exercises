# An Array is an ordered, indexed list of elements in brackets. You can have anything in an array, including other arrays.

array = [1, 'Bob', 4.33, 'another string']

puts array.first   # to find the first element of the array. Should return 1  
puts array.last    # to find the last element of the array. Should return 'another string' 
puts array[3]      # to find any other element by calling its index, which start at 0. this should return 4.33

#Modifying arrays

array.pop  # Takes off the last item off of an array PERMANENTLY!!! 
