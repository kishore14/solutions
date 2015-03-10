class GoodDog
  attr_accessor :name, :height, :weight, :age
  @@number_of_dogs = 0
    
  DOG_YEARS = 7
  
  def self.what_am_i
    "I'm a GoodDog class"
  end
  
  def initialize(n, h, w, age)
    self.name   = n
    self.height = h
    self.weight = w
    self.age = age * DOG_YEARS
  end
  
  def self.total_number_of_dogs
    @@number_of_dogs
  end
   
  def to_s
    "This dog's name is #{name} and it is #{age} in dog years"
  end
  def change_info(n, h, w)
    self.name   = n
    self.height = h
    self.weight = w
  end
  def info
    "#{self.name} weighs #{self.weight} and is #{self.height} tall."
  end
  def what_is_self
    self
  end
  
  def public_disclosure
    "#{self.name} in human years is #{human_years}"
  end
  
  private
  def human_years
    self.age / DOG_YEARS
  end
end
sparky = GoodDog.new('Sparky', '12 inches', '10 lbs', 4)
p sparky.what_is_self
#sparky.human_years This gives error
puts sparky.public_disclosure
  
  
=begin
puts GoodDog.what_am_i 
puts GoodDog.total_number_of_dogs 
sparky = GoodDog.new("Sparky", 4)
puts sparky.inspect
p sparky
=end