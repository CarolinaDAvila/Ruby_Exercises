def add_three(n)
  new_value = n + 3
  puts "this is #{n} the value that this method returns is #{new_value} " #+ new_value#.to_s
  puts "#{n * new_value}"
  product = n * new_value
  puts product
  new_value
end

add_three(5).times { puts 'this should print 8 times'}