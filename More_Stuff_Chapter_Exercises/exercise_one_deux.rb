=begin
write a program
check if the sequence "lab" exists 
if yes print it out
=end 

# def characters(word)
#   if word.include?("lab")
#     puts word
#   end
# end 

# characters("laboratory")
# characters("experiment")
# characters("Pans Labyrinth")
# characters("elaborate")
# characters("polar bear")

def characters(word)
  if /lab/ =~ word
    puts word
  else
    puts "No match."
  end 
end 


characters("laboratory")
characters("experiment")
characters("Pans Labyrinth")
characters("elaborate")
characters("polar bear")

