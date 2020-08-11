=begin
write a method takes a string as argument 
return new ALL CAPS version of the string
only if the string is longer than 10 characters
=end

def caps(string)
  if string.length > 10
    string.upcase
  else 
    string
  end 
end 

p caps("hello world")
p caps("spice")
