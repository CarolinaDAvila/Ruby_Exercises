# Exercise 1 - Adding two strings together returning my first and last name
puts "Carolina " + "Avila"

# Exercise 2 - Use modulo or division to take a 4 digit number and find it in
#thousands place
puts 6793 / 1000

# hundres place
puts 6793 % 1000 / 100

# tens place
puts 6793 % 1000 % 100 / 10

# ones place
puts 6793 % 1000 % 100 % 10

# OR 

thousands = 6793 / 1000
hundreds = 6793 % 1000 / 100
tens = 6793 % 100 / 10
ones = 6793 % 10 

puts "thousands: #{thousands}"
puts "hundreds: #{hundreds}"
puts "tens: #{tens}"
puts "ones: #{ones}"

# Exercise 3 - Write a program that uses a hash to store a list of movies with the year.

movies = { :Youve_Got_Mail => 1998, 
           :Clueless => 1995, 
           :About_Time => 2013 }

puts movies[:Youve_Got_Mail]
puts movies[:Clueless]
puts movies[:About_Time]

# Or

movies = { Youve_Got_Mail: 1998,
           Clueless: 1995,
           About_Time: 2013 }

puts movies[:Youve_Got_Mail]
puts movies[:Clueless]
puts movies[:About_Time]

# Exercise 4 - Store the years in Array 