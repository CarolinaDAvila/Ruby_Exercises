
carolina = { hair: "chestnut brown",
             height: "5ft 3 in",
             age: 31,
             eyes: "poo brown"}
activites = { hobby: "Cooking",
              pasttime: "Sketching & Sewing",
              passion: "Fashion design & Cooking",
              studying: "Ruby!"}

p carolina.merge!(activites)
p carolina 

# In this rb file, we have the same hashes. We have put a bang suffix after merge, which destructively modifies the hash carolina.