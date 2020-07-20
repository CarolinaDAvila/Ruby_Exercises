#Exercise 1: write a program that prints a greeting message cointainting a method called greeting that takes a name as its parameter and returns a string. 
# Using Concatenation 
def greeting(name)
  "Hello, " + name + ". How are you doing?"
end

puts greeting("Carolina")

#Using String Interpolation
def greeting(name)
  "Hello, #{name}. How are you doing?"
 end 

puts greeting("Carolina")
