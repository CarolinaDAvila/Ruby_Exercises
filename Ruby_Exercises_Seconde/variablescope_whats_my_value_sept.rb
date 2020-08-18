=begin

What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

Answer: 
Right off the bat, I have observed this is not a method definition. 
Therefore, although you are assigning a to equal to 7 on line 5,
a is being REassigned on line 9 to be passed into a block. a is being
reassigned three times during each method invocation. Since the last
iteration was 3 from the array, the output of a on line 12 is 3. 

=end 