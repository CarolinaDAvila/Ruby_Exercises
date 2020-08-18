PASSWORD = 'SecreT'

loop do
  puts ">> Please enter your password: "
  password_try = gets.chomp
  break if password_try == PASSWORD
  puts '>> Invalid password!'
end 

puts 'Welcome!'

# loop do
#   puts ">> Please enter your password: "
#   password_try = gets.chomp
#   if password_try == PASSWORD
#     puts ">> Welcome!"
#     break
#   else
#     puts ">> Invalid password!"
#   end 
# end
