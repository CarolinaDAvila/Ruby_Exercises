# Method calls as arguments, assume they are integer values
# Ruby allows us to pass a method call as an argument to other methods. 

def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end 

add(20, 45)

subtract(80, 10)

# These method calls return integer values
def muliply(num1, num2)
  num1 * num2
end

muliply(add(20, 45), subtract(80,10))

# Complicated example
add(subtract(80, 10), muliply(subtract(20, 6), add(30, 5)))
