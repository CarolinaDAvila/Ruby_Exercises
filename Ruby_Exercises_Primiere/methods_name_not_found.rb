=begin
write a method
accepts one arguement but doesnt require it
parameter default to the string "bob" if no argument is given 
return value == value of the arguement 


=end

def assign_name(name = "Bob")
  name
end  


p assign_name("Kevin")
p assign_name