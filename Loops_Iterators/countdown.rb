# A while loop is a given parameter that evaluated to a boolean. Once the boolean becomes calse, the while loop is not executed again and the program continues after the while loop.
puts "Please type in number."
x = gets.chomp.to_i 

while x >= 0
  puts x 
  x = x - 1
end 

puts "Done!"