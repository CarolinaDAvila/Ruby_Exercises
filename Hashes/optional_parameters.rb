# Using hashes as optional parameters

def greeting(name, options = {})
  if options.empty?
    puts "Hi, my name is #{name}"
  else
    puts "Hi, my name is #{name} and I'm #{options[:age]}" + " years old and I live in #{options[:city]}."
  end
end 

greeting("Carolina")
greeting("Carolina", {age: 31, city: "New York"})