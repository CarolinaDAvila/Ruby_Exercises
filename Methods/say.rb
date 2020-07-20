#A procedure, METHOD, allows you to extract common code to one place.
def say
  # Method body goes here
end 

# Sample

puts "hello"
puts "hi"
puts "how are you"
puts "I'm fine"

# Example of Method. Parameters are used when you have data outside of a method definitions scope, but it needs to be accessed within the method definition. 
# Method invocation refers to calling a method. 
# Arguments are pieces of information that are sent to a method invocation to be modified or used to return a specific result. 
# Benefit for a method is it gices us the ability to make changes in one place that affect many places in our program.
def say(words)
  puts words + '.'
end 

say ("hello")
say ("hi") 
say ("how are you")
say ("I'm fine")

# Default Parameters
# Used to structure a method definition so that it always works. 
# Here Ive added a the string hello to my parameter so that when i say nothing, it returns the string hello. 
def say(words='hello')
  puts words + '.'
end

say()
say("hi")
say("how are you")
say("I'm fine")

# Method Definition and Local Variable Scope
# Method definition creates its own scope outside of the regular flow of execution.l
# Therefor local variables within a method definition cannot be referenced from outside of the method def.  
# Its also why local variables within a method def cannot access data outside of the method def. 

a = 5

def some_method
  a = 3
end 

puts a 

# Method invocation with a block
[1, 2, 3].each do |num|
  puts num
end

#  Method definition
def print_num(num)
  puts num
end

