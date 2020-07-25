# Lets pass an argument to the method as well.

# Blocks 
  # The & (ampersand) tells us that the argument is a block. 

def take_block(number, &block)
  block.call(number)
end

number = 42
take_block(number) do |num|
  puts "Block being called in the method! #{num}"
end