arr = [1, 3, 5, 7, 9, 11]
number = 3

# p arr.include?(number)

arr.each do |num|
  if num == number
  puts "Number #{number} is in the array"
end
end 

