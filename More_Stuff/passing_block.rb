# Blocks 
  # The & (ampersand) tells us that the argument is a block. 

def take_block(&block)
  block.call
end

take_block do 
  puts "Block being called in the method!"
end

