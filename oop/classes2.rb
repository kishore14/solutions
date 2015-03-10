class MyCar
  attr_accessor  :color, :model
  attr_reader :year
  
  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @speed = 0
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
  def to_s
    "Car is #{model}, color is #{color}"
  end
end

prius = MyCar.new(2012, "blue", "prius")

prius.speed_up(75)

prius.brake(15)

prius.shut_off

puts prius.color
#prius.color = "red"

prius.spray_paint("yellow")
puts prius.color

puts MyCar.gas_mileage(7, 355)

puts prius.to_s

