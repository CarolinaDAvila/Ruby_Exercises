# Using the keyword next to skip the rest of the current iteration and start executing the next iteration. 

i = 0 
loop do
  i += 2
  if i == 4
    next
  end

  puts i 
  if i == 10
    break
  end
end 