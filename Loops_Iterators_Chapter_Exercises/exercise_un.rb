x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end

p x
# It will return the original array becauase the each method always returns the original array/value.
