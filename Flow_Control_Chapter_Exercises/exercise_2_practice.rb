=begin

write a method
takes a string as arguement

methoud returns a new all caps version of the string ...if the string is longer than 10 characters


=end

def greeting(string)
  if string.length > 10
    string.upcase
  else
    string
  end 
end 

puts greeting("Hello")
puts greeting("I hope this code works!")