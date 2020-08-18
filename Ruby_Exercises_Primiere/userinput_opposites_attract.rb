def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def read_number
  loop do 
    puts '>> Please enter a positive or negative integer:'
    number = gets.chomp
    return number.to_i if valid_number?(number)
    puts '>> Invalid input. Only non-zero integers are allowed.'
  end
end

first_number = nil
second_number = nil

loop do 
  first_number = read_number
  second_number = read_number
  break if first_number * second_number < 0
  puts '>> Sorry. One integer must be positive, one must be negative.'
  puts '>> Please start over.'
end

sum = first_number + second_number
puts "#{first_number} + #{second_number} = #{sum}"




# first_number = nil
# second_number = nil

# def valid_number?(number_string)
#   number_string.to_i.to_s == number_string && number_string.to_i != 0
# end

# loop do
#   puts ">> Please enter a positive or negative integer:"
#   first_number = gets.chomp

#   puts ">> Please enter a positive or negative integer:"
#   second_number = gets.chomp

#   puts ">> Invalid input. Only non-zero integers are allowed." if first_number || second_number == 0
 
#   if valid_number?(first_number) || valid_number?(second_number) == false 
#     puts ">> Sorry. One interger must be positive, one must be negartive."
#   else 
#     break
#   end 
# end 

# result = first_number + second_number 
# puts "#{first_number} + #{second_number} = #{result}"