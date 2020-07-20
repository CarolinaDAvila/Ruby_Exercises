# Ask the user to type in their name, and print out a gretting message with their name included. 

puts "What is your name?"
name = gets.chomp

puts "Hello #{name}, I hope you're having a fabulous day!"

10.times do
  puts name
end

