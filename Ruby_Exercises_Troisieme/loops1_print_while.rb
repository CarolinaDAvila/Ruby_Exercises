=begin
Using a while loop, print 5 random numbers between 0 and 99. 
The code below shows an example of how to begin solving this exercise.

Input : this is a loop
Output: array of 5 random integers

Rules :
  Explicit: 5 random numbers between 0 and 99
            Must use WHILE loop 
=end





# numbers = []
# counter = rand(0..99)

# while numbers
#   numbers << counter
#   counter += 1
#   break if numbers.size >= 5
# end 

# puts numbers

numbers = []

while numbers.size < 5
  numbers << rand(100)
end 

puts numbers