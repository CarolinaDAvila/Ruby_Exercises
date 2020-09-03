## Problem :
  Write a loop that prints numbers 1 - 5 and whether the number is even or odd.

**Output:**
Print numbers 1, 2, 3, 4, 5 
Comment if the number is even or odd

``` 
count = 1

loop do
  if count.even?
    puts "#{count} is even!"
  else
    puts "#{count} is odd!"
  end

  break if count == 5
  count += 1
end
```