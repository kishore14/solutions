class GoodDog
  attr_accessor :name, :height, :weight
  @@number_of_dogs = 0
    
  DOG_YEARS = 7
  
  def self.what_am_i
    "I'm a GoodDog class"
  end
  
  def initialize(name, height, weight)
    @@number_of_dogs += 1
    @name = name
    @height = height
    @weight = weight
    #puts @name
  end
  
  def self.total_number_of_dogs
    @@number_of_dogs
  end
  
  def change_info (n, h ,w)
    self.name = n
    self.height = h
    self.weight = w
  end
=begin
  def name
    @name
  end
  def name=(n)
    @name = n
  end
=end
  def speak
    "#{@name} says Arf!"
  end
end

  
=begin
  def get_name
    @name
  end
  
  def set_name=(name)
    @name = name
  end
  
  
=end
  
puts GoodDog.what_am_i 

puts GoodDog.total_number_of_dogs 

sparky = GoodDog.new("Sparky", 3, 33)
puts sparky.speak
sparky = GoodDog.new("Fido", 3, 33)
puts GoodDog.total_number_of_dogs 

puts sparky.name
sparky.name = "Austin"
puts sparky.name
#fido = GoodDog.new ("Fido")
#puts fido.speak
#puts GoodDog.ancestors