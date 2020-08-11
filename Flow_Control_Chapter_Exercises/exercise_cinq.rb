=begin 

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end

equal_to_four(5)

exercise.rb:8: syntax error, unexpected end-of-input, expecting keyword_end

Youre getting this error because the code is read as if youve put an end on the conditional branch,
but have not put end on the method definition equal_to_four. fix it by doing so. 

=end 