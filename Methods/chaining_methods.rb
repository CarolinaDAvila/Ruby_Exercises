#Chaining Methods 
# together enabling us to write expressive and succinct code. 

def add_three(n)
  n + 3
end

# Should return the value passed incremented by 3. 
add_three(5) #returns 8

# Since the add_three method call returns a value, we can keep calling methods on the returned value. 
add_three(5).times { puts 'this should print 8 times'}

#Chained methods to have 'elegant' code

"hi there".length.to_s      # returns "8" - a String

# Small modification 
# This code will run error because puts returns nil and nils dont know how to respont toa times method call. 

def add_three(n)
  puts n + 3
end

#add_three(5).times { puts "will this work>?" }

#Fix it

def add_three(n)
  new_value = n + 3
  puts new_value
  new_value
end

