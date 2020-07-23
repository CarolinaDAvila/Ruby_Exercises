# Exercise two: create two programs that use merge and merge!

# .merge!

Carolina = { height: "5 ft 3 inch", 
             weight: "140 lbs",
             age: 31,
             hair: "brown"
           }

Activities = { studies: "Ruby",
              hobby: "Cooking",
              pasttime: "Sewing",
              downtime: "family",
            }
Carolina.merge!(Activities)

p Carolina