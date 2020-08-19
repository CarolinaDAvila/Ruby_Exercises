#This code will print out numbers 0..4 and instead of returning 5 it will return 10 because it is the 
#last line evaluated. 

def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep