=begin
write a program
checks if "lab" exists in the string
if it does, print it out 
  strings are laboratory, experiment, Pans Labyrinth, elaborate, polar bear
=end

def has_a_lab?(words)
  if words =~ /lab/
    puts words
  end
end 

has_a_lab?("laboratory")
has_a_lab?("experiment")
has_a_lab?("Pans Labyrinth")
has_a_lab?("elaborate")
has_a_lab?("polar bear")



bubbs = ["laboratory","experiment","Pans Labyrinth","elaborate","polar bear"]
puts
upcased = bubbs.map { |word| word.upcase * 2 }
p upcased
p bubbs