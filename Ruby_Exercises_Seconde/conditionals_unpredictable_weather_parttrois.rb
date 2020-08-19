sun = ['visible', 'hidden'].sample
p sun

puts 'The sun is so bright!' if sun == 'visible'
puts 'The clouds are blocking the sun!' unless sun == 'visible'
