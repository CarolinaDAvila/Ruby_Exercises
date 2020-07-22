 message = ["hi", "my", "name", "is", 'Carolina']

message.each_with_index do | greeting, index |
  puts "#{index + 1}. #{greeting}"
end
