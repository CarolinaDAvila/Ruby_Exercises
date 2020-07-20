=begin
def some_method("")
write method
argument has to be a string object
return.upcase if string is longer than 10 characters
if the message is longer than 10 characters upcase
but if not then leave it alone


=end

def some_method(message)
  if message.length >= 10 
    message.upcase
  else 
    message
  end 

end 
poop = "i just pooped water"
puts some_method("hello world")
puts some_method("hi")
puts some_method(poop)