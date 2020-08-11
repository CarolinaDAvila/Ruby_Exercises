puts "Pick a number from 1 - 25 for a countdown"
number = gets.chomp.to_i

while number >= 0
  puts number
  number -= 1
end 

puts "Voila, This is the FINAL COUNTDOWN!!!"