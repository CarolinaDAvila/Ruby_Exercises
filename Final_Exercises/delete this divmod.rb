num = 4321


#p num.to_s.chars.map(&:to_i)

def num_splitter(num)
  result = []

  loop do
    num, remainder = num.divmod(10)
    result.unshift(remainder)
    break if num == 0 #result.size == 4
  end
  result
end


p num_splitter(198000790)