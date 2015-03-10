module Mammal
  class Dog
    def speak(sound)
      p "#{sound}"
    end
  end

  class Cat
    def say_name(name)
      p "#{name}"
    end
  end
  
  def self.some_out_of_place_method(num)
    num**2
  end
  
end

buddy = Mammal::Dog.new
buddy.speak ('Arf!')
value = Mammal.some_out_of_place_method(4)
puts value.to_s