array = [1, 2, 3, 4, 5, 6]
# new_arr = []
# new_arr = array.each do |num|
#             new_arr << num + 2
#           end 
# p array
# p new_arr

 new_array = array.map do |num|
              num + 2
            end 

p array
p new_array
