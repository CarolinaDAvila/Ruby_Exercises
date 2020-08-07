# Use the modulo operator, division, or a combination of both to take a four digit number and find the digit in the thousands place, hundreds place, tens place, and ones place.

thousands = 9826 / 1000
hundreds = 9826 % 1000 / 100
tens = 9826 % 100 / 10
ones = 9826 % 10

puts "Thousands place is #{thousands}"
puts "Hundreds place is #{hundreds}"
puts "Tens place is #{tens}"
puts "Ones place is #{ones}"

