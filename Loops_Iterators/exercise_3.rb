def countdown(num)
  puts num
  loop do 
    num -= 1
    puts num
    if num == 10
    break
  end 
  end
end

countdown(10)