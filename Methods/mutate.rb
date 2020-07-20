# Method definitions cannot modify arguments passed in to them permanently. 
# a will still be five because number is scoped at the method definition level and a's value is unchanged. 

def some_method(number)
  number = 7 # this is implicitly returned by the method
end

a = 5
some_method(a)
puts a

# Mutating the caller : permanently alter variables outside the method definitions scope. 
# Arrays are ordered lists. 
# pop which is part of the class array removes the last element of an array and returns it. 
a = [1, 2, 3]

# Example of a method definition that modifies its argument permanently
def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
mutate(a)
p "After mutate method: #{a}"

# Let's contrast this with a method definition that does not mutate the caller but still returns the same value.
a = [1, 2, 3]

# Example of a method definition that does not mutate the caller.
def no_mutate(array)
  array.last
end

p "Before no_mutate method: #{a}"
no_mutate(a)
p "After no_mutate method: #{a}"

# puts vs return: The Sequel

a = [1, 2, 3]

def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
p mutate(a)
p "After mutate method: #{a}"
