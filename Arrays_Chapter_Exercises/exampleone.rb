arr = [1, 3, 5, 7, 9, 11]
number = 3

p arr.include?(3)

# or

arr.each do |num|
  if num == number
    puts "#{number} is in the array"
  end
end
