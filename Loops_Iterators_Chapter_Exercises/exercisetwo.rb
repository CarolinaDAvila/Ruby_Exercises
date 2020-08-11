# Write a loop that takes input from the user, Performs an action, and only stops when the user types "STOP'. Each loop can get info from the user.

# puts "Would you like to begin or stop?"
# answer = gets.chomp

# while answer = begin
#   puts answer
# end 
# if answer = stop
#   break
# end
# end 

x = ""

while x != "STOP" do
  puts "Hi, How are you feeling?"
  ans = gets.chomp
  puts "Want me to ask you again?"
  x = gets.chomp
end
