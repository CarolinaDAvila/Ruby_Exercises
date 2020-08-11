=begin
two arguements string and integer
puts string

input: string, integer
output: the string multiplied by the integer amount on a new line each

puts string

it seems that we have three line, each line has the string with the number amount of lines

hello = puts string * num
count = 0
loop do 
  puts string * num
  count += 1
  break if count > num
end 

=end 
def repeat(string, num)
#   count = 0
# loop do 
#   puts string 
#   count += 1
#   break if count == num
# end
  num.times { |_| puts string } 
end 
repeat('Hello', 4)
