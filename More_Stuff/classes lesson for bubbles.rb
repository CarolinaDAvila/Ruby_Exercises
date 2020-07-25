include Math
require 'prime'
module Swimmable
  def swim
    puts "I can swim"
  end
end


class Animal
  POOP = 'this is a poop constant'
end

class Cat < Animal

end

class Dog < Animal
  include Swimmable
end

class Human
  include Swimmable
end
puts Animal::POOP

puts PI
puts sqrt(144)

p 3.prime?
