
module Swimmable
  def swim
    "I'm Swimming!"
  end
end

module Walkable
  def walk
    "I'm walking!"
  end
end

module Climbable
  def climb
    "I'm Climbing!"
  end
end

class Animal
  include Walkable
  include Climbable
  def speak
    "I'm an animal, and I speak!"
  end
end

class Fish < Animal
  include Swimmable
end

class Mammal < Animal
end

class Cat < Mammal
end

class Dog < Mammal
  include Swimmable
end

sparky = Dog.new
neemo = Fish.new
paws = Cat.new

puts sparky.swim
puts neemo.swim
#puts paws.swim


puts Dog.ancestors
