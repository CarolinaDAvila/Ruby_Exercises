puts "What is your first name?"
first_name = gets.chomp

puts "What is your last name?"
last_name = gets.chomp

puts "Hi #{first_name} #{last_name}, I hope you're having a splendid day!"

10.times do
  puts first_name + ' ' + last_name
end 