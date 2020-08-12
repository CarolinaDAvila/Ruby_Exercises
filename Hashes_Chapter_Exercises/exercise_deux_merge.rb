=begin
The difference between merge and merge! is that when we use merge, it will return merged hashes
but it will not modify the orginal hash.
when we use merge! with a bang suffix, we are permamently modifying the orginal hash, its destructive. 
=end

carolina = { hair: "chestnut brown",
             height: "5ft 3 in",
             age: 31,
             eyes: "poo brown"}
activites = { hobby: "Cooking",
              pasttime: "Sketching & Sewing",
              passion: "Fashion design & Cooking",
              studying: "Ruby!"}

p carolina.merge(activites)
p carolina 

# In this file, we are merely just merging the hashes carolina and activities. if we print the hash carolina, 
# can see it is still its orginal hash. 