x = ""
while x != "STOP" do 
  puts "Hows it goin today?"
  ans = gets.chomp
  puts "Would you like me to ask again?"
  x = gets.chomp.upcase
end 