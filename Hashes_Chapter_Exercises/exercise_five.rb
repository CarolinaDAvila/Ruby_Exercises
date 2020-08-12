# Exercise Five: What method could you use to fidn out if a hash contains a specific value in it? write a program

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

if person.has_value? ("Bob")
  puts "There is a value"
else 
  puts "There is no value"
end