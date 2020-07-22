=begin Instead of using this code in irb

def doubler(start)
  puts start * 2
end

this will double the number you put in the parameter start by invoking the method doubler
=end 

# Recursion

def doubler(start)
  puts start
  if start < 10
  doubler(start * 2)
  end
end

puts doubler(9)