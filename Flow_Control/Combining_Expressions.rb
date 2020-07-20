# Using the && and || to combine multiple conditional expression together
(4 == 4) && (5 == 5)
    #will return true

(4 == 5) && (5 == 5)
    #will return false

(4 == 5) && (5 == 6)
    #will return false 

(4 == 4) || (5 == 5)
    #will return true

(4 == 5) || (5 == 5)
    #will return true

(4 == 5) || (5 == 6)
    #will return false

# Using the 'not' operator will change the boolean expression to the opposite.
!(4 == 4)
    #will return false