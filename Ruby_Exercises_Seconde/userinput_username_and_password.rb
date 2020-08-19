USERNAME = "Ladi3c"
PASSWORD = "Hello"

loop do 
  puts ">> Please enter your user name:"
  user_name_try = gets.chomp

  puts ">> Please enter your password"
  password_try = gets.chomp 
  
  break if user_name_try == USERNAME && password_try == PASSWORD
  puts ">> Authorization failed!" if user_name_try != USERNAME || password_try != PASSWORD 
end 

puts "Welcome!" 
