=begin
write a program 
takes input from user between 0 and 100
reports back if number is between 0 and 50, 51 and 100, or above 100
=end

puts "Please choose a number between 0 and 100"
number = gets.chomp.to_i

if number < 0
  puts "Invalid number. Please choose a number between 0 and 100"
elsif number <= 50
  puts "#{number} is between 0 and 50"
elsif number <= 100
  puts "#{number} is between 51 and 100"
else 
  puts "#{number} is above 100."
end 