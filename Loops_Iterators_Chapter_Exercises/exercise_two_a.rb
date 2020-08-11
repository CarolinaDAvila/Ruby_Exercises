x = ""

while x != "STOP"
  puts "Do you want to stop or go?"
  answer = gets.chomp.upcase
  puts "Want me to ask you again?"
  x = gets.chomp.upcase
end  