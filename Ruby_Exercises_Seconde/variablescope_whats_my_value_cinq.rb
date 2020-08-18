=begin

What will the following code print, and why? Don't run the code until you have tried to answer.

a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a

Answer:

output: "Xyzzy"

we are not mutating/modifying the string we are just reassigning it. 
=end

