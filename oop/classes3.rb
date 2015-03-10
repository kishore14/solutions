class Vehicle
   attr_accessor  :color, :model
  attr_reader :year
  @@total_vehicles = 0
  def initialize(year, color, model)
    @@total_vehicles += 1
    @year = year
    @color = color
    @model = model
    @speed = 0
  end
  def self.total
    @@total_vehicles
  end
  
   def self.gas_mileage(gallons, miles)
    "The gas mileage is #{miles/gallons}"
  end
  def speed_up(speed)
    @speed += speed
    puts "speed after speed up is #{@speed}"
  end
  def brake(speed)
    @speed -= speed
    if @speed <0
      @speed = 0
    end
    puts "speed after brake is #{@speed}"
  end
  def shut_off
    @speed = 0
    puts "speed after shut off is #{@speed}"
  end
  def spray_paint(new_color)
    self.color = new_color
  end
  def age
    "Your #{self.model} is #{years_old} years old."
  end
  private
  def years_old
    Time.now.year - self.year
  end
end

module Towable
  def can_tow?
    "I can tow"
  end
end

class MyCar < Vehicle
 
  NUMBER_OF_DOORS = 4
  
end

class MyTruck < Vehicle
  include Towable
  NUMBER_OF_DOORS = 2
end
prius = MyCar.new(2012, "blue", "prius")
truck = MyTruck.new(2012, "red", "ford")
puts truck.can_tow?
#prius.can_tow? --> doesnt work
#puts MyCar.gas_mileage(7, 355)
#puts prius.to_s
puts Vehicle.total

#puts MyCar.ancestors
#puts MyTruck.ancestors

puts prius.age
  
  