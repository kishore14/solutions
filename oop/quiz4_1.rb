#1
#This code is not adequate big mistake -- didnt write pseudo code
class Person
  attr_accessor :lastname
  attr_accessor :firstname
  
  def initialize(lastname)
    self.lastname = lastname
  end
  
  def <=>(last)
    result =[]
    if self.lastname > last
      result << self.lastname
      result << last
      puts "if"
    elsif self.lastname == last
      result << self.lastname
      result << last
      puts puts "esif"
    else 
      result << last
      result << self.lastname
    end
    result
  end
end

ram = Person.new("Ram")
nem = Person.new("Nem")

result = ram.<=>(nem.lastname)
p result

  

