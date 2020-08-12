# Exercise three: write a program that iterates through a hash and prints all the keys

Carolina = { height: "5 ft 3 inch", 
             weight: "140 lbs",
             age: 31,
             hair: "brown"
           }

Carolina.each_key { |key| puts key}
Carolina.each_value { |value| puts value}
Carolina.each { |key, value| puts " Carolina's #{key} is #{value}." }
