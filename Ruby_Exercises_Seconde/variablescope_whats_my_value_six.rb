=begin 

What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

Answer: this will raise an exception.

on line 8 you are assigning variable b to a but a was never initialized within the method.
Method definitions are self contained, in order to work with a.. we would need to initilize it
within the method my_value. this code could perhaps work if we changed a + a to b + b


=end