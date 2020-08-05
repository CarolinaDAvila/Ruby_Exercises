choice = nil
loop do
  puts '>> Do you want me to print something? (y/n)'
  choice = gets.chomp.downcase
  break if %w(y n).include?(choice)
  puts '>> Invalid input! Please enter y or n'
end
puts 'something' if choice == 'y'



# loop do
#   puts ">> Do you want me to print something? (y/n)"
#   answer = gets.chomp.downcase
#   if answer == 'y'
#     puts 'I have printed something for you'
#     break
#   elsif answer == 'n'
#     break
#   else 
#     "Invalid input! Please enter y or n"
#   end 
# end 



