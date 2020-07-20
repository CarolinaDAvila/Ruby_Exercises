=begin
puts "Pick a number between 0 - 100"
number = gets.chomp.to_i 
  if number < 0 
    puts "You're number is not between 0 and 100"
  elsif number <= 50 
    puts "Your number is between 0 and 50"
  elsif number >= 51
    puts "Your number is between 51 and 100"
  else 
    puts "You number is above 100"





=end

puts "Pick a number between 0 - 100"
number = gets.chomp.to_i 
  if number < 0 
    puts "You're number is not between 0 and 100"
  elsif number <= 50 
    puts "Your number is between 0 and 50"
  elsif number <= 100
    puts "Your number is between 51 and 100"
  else 
    puts "You number is above 100"
    end




p 'hello'.upcase