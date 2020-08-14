arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# arr.delete_if do |words|
#   words.start_with?("s")
# end 

arr.delete_if { |word| word.start_with?("s") }

new_arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

p arr.delete_if { |word| word.start_with?("s", "w") }