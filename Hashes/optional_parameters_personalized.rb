def person(name, options = {})
  if options.empty?
    puts "Bonjour!, Je m'appelle #{name}."
  else 
    puts "Bounjour, Je m'appelle #{name} et jai #{options[:age]}" +
    " ans et j'habite à #{options[:city]}."
  end 
end 

person("Carolina")
person("Carolina", {age: 31, city: "New York"})