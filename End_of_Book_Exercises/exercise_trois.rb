arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_arr = arr.select do |num|
            num.odd?
          end

new_arr_deux = arr.select { |num| num.odd?}

new_arr_trois = arr.select do |num|
                  num % 2 == 1
                end

new_arr_quatre = arr.select { |num| num % 2 == 1}

p new_arr
p new_arr_deux
p new_arr_trois
p new_arr_quatre