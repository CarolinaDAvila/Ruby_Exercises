x = ""

while x != "STOP"
  puts "How are you doing today?"
  ans = gets.chomp.upcase
  puts "want me to ask again?"
  x = gets.chomp.upcase
end 