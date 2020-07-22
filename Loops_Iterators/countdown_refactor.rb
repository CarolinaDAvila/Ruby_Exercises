puts "Please type in number."
x = gets.chomp.to_i 

while x >= 0
  puts x 
  x -= 1 # this line was refactored originally x = x - 1 
end 

puts "Done!"