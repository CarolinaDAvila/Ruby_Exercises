contacts = {"Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"}, 
            "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.", :phone=>"123-234-3454"}}

# Joe's email

contacts["Joe Smith"][:email]
puts "Joe's email is #{contacts["Joe Smith"][:email]}."

# Sally's phone number

contacts["Sally Johnson"][:phone]
puts "Sally's phone number is #{contacts["Sally Johnson"][:phone]}"