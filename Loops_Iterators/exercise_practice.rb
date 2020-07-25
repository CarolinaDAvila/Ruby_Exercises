=begin

takes input from user

Write a while loop
performs an action
stops when user types "STOP"

=end 

# puts "Green is for GO!, and Red is for STOP! Pick a color unless you want to STOP"
# answer = gets.chomp
loop do 
  puts "Pick a color UNLESS you want to STOP"
  answer = gets.chomp.upcase
  if answer == 'STOP'
    break
  end
  puts "If you'd like to exit, enter STOP"
end 

puts "ALL DONE!"




# while answer == " "
#   puts answer
#   if answer == "STOP"
#     break
#   end
# end 
