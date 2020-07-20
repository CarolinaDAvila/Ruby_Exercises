# Variables are used to store information to be referenced and manipulated in a computer program.
# A way to label data with a descriptive name so the program can be understood clearly by anyone.
# Sole purpose is to label and store data. 

# when assigning a variable, use the = symbol. Variable goes on the left, then symbol, then value.

first_name = 'Carolina'
puts first_name

# = is an assignment operator, == is an equality operator.

# To get your program to interact, we must use gets to get a string and .chomp to remove return characters.

#name = gets.chomp

# A variables scope determines where in a program a variable is available for use. 
# Defined by where the variable was initialized or created. defined by a BLOCK. 
# A BLOCK is a piece of code following a method invocation of do/end or {}

# Five variables : Constants, global, class, instance and local.

#Constants : declared by capilizing every letting in the variables name.
  # Are used for strinig data that never needs to change although Ruby will let you with a warning. 

#Global : declared by starting the variable name with a dollar sign $.
  #Available throughout your entire app, override all scope boundaries.

#Class : declared by starting the variable name with @@.
  # Must be initialized at the class leverl, outside of any method definitions. 

#Instance : declared by startin ghte variable name with @.
  #Are available throughout the current instance of the parent class, can cross SOME scope boundaries.

#Local : are delcared without symbols. Most common variable to come across.
  # Obeys all scope boundaires. 
    