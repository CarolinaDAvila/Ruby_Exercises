# PASSWORD = "Hello"
# user_password = nil 

# loop do
#   puts "Please enter your password"
#   user_password = gets.chomp

#   if user_password == PASSWORD
#     puts "Welcome!"
#     break
#   else
#     puts "Invalid password!"
#   end 
# end 

PASSWORD = "Hello"


loop do 
  puts ">> Please enter your password:"
  user_password = gets.chomp

  break if user_password == PASSWORD
  puts "Invalid password!"
end 

puts "Welcome." 


