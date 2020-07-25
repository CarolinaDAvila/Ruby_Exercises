=begin
write a program that takes a number from the user between 0 = 100
reports back wehter the number is between:
0-50
51-100
above 100

=end

puts "Please pick a number between 0 - 100"
number = gets.chomp.to_i

if number < 0 
  puts "Your number is is less than 0"
elsif number <= 50 
  puts "Your number is between 0 and 50"
elsif number <= 100
  puts "Your number is between 51 and 100"
else 
  puts "Your number is above 100"
end 
