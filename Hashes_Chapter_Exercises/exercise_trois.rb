
carolina = { hair: "chestnut brown",
             height: "5ft 3 in",
             age: 31,
             eyes: "poo brown",
             hobby: "Cooking",
             pasttime: "Sketching & Sewing",
             passion: "Fashion design & Cooking",
             study: "Ruby!"}

# carolina.each { |k, v| puts k}
# carolina.each { |k, v| puts v}
# carolina.each { |k, v| puts "Carolina's #{k} is #{v}."}

carolina.each_key { |k| puts k }
carolina.each_value { |v| puts v }
carolina.each { |k, v| puts "Carolina's #{k} is #{v}"}