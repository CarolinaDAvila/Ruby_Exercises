# Exercise 1: Add two strings together that return your first and last name as your full name in one string.
 first_name = 'Carolina'
 last_name = 'Avila'
#String Concatenation
 puts 'Carolina' + ' ' + 'Avila'

# OR

# String Interpolation 
 puts "#{first_name} #{last_name}" 

 # OR

# My Way 
 puts "Carolina " + "Avila"

# Exercise 2: Use the modulo and or division operator to take a 4 digit number in the thousands, hundresds, tens and ones place.
thousands = 6793 / 1000 
hundreds = 6793 % 1000 / 100
tens = 6793 % 100 /10
ones = 6793 % 10

puts "Thousands place is #{thousands}!"
puts "Hundreds place is #{hundreds}!"
puts "Tens place is #{tens}!"
puts "Ones place is #{ones}!"

# Exercise 3: Use a Hash to store a lits of movie titles and the year they came out, use puts to show the output.

movies = { :Youve_got_Mail => 1998, 
           :Clueless => 1995,
           :About_Time => 2013,
           :Somethings_Gotta_Give => 2003,
           :Stupid_Crazy_Love => 2011,
           :The_Old_Gaurd => 2020
         }

puts movies[:Youve_got_Mail]
puts movies[:Clueless]
puts movies[:About_Time]
puts movies[:Somethings_Gotta_Give]
puts movies[:Stupid_Crazy_Love]
puts movies[:The_Old_Gaurd] 

# OR

movies = {  Youve_got_Mail: 1998,
            Clueless: 1995,
            About_Time: 2013,
            Somethings_Gotta_Give: 2003,
            Stupid_Crazy_Love: 2011,
            The_Old_Gaurd: 2020
          }
puts movies[:Youve_got_Mail]
puts movies[:Clueless]
puts movies[:About_Time]
puts movies[:Somethings_Gotta_Give]
puts movies[:Stupid_Crazy_Love]
puts movies[:The_Old_Gaurd]

#Exercise 4: Use the dates from the previous example and store them in an array and get the same output.

dates = [1998, 1995, 2013, 2003, 2011, 2020]

# Using Index
puts dates[0]
puts dates[1]
puts dates[2]
puts dates[3]
puts dates[4]
puts dates[5]

# My way

puts dates

#Exercise 5: Write a program that outputs the factorial of the numbers 5, 6, 7, 8.

puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

# Exercise 6: Write a program that calculates the squares of 3 float numbers of your choosing and outputs the result. 

puts 5.78 * 5.78
puts 6.87 * 6.87
puts 3.63 * 3.63

#or 

puts 5.78 ** 2
puts 6.87 ** 2
puts 3.63 ** 2

# Exercise 7: What does the error message say?
# Theres an error in line 2 where the user used a ) instead of a }

