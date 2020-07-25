# Procs can also take arguments. 

talk = Proc.new do |name|
  puts "I am talking to #{name}."
end

talk.call "Carolina"