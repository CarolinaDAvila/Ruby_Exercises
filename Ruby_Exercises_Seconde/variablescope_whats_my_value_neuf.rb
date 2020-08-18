=begin

What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a

a will be 7 BECAUSE this seems to look like variable shadowing which is when a block argument
hides a local variable that is defined outside of the block. 

=end 