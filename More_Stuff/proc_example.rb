# Procs are blocks that are wrapped in a proc object and stored in a variable to be passed around. 

talk = Proc.new do
  puts "I am talking."
end

talk.call 
