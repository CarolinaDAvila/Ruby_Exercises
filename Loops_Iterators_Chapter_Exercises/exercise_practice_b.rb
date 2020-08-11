Oanswer = ""

while answer != "STOP"
  puts "I wont stop till you tell me to stop"
  answer = gets.chomp.upcase
  break if answer == "STOP"
  puts "Think im kidding?"
  puts
end

puts "you've got me!!!"
