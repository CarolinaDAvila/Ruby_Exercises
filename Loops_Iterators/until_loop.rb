# Until loop is the opposite of while loop, used to rephrase the problem in different way. 

puts "Please enter a number"
x = gets.chomp.to_i

until x < 0
  puts x
  x -= 1
end 

puts "DONE!"