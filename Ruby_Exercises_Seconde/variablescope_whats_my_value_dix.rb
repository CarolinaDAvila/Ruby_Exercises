=begin
What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a

i think this would raise an exception because there seems to be an indefined variable on line
9 . THe method definition cannot see the variable a initialized on line 4 because method
definitions are self-contained. 

=end