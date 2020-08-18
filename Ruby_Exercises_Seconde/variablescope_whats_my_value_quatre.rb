=begin

a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a

answer:

string#[] : mutates the string

code will output: "Xy-zy" 

strings are mutable.
=end

