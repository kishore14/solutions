#dont to this :)

class Parent
  def say_hi
    p "Hi from Parent."
  end
end

p Parent.superclass

class Child < Parent
  def say_hi
    p "Hi from Child."
  end
  
  def send
    p "send from child..."
  end
  
end
child = Child.new
child.say_hi


lad = Child.new
lad.send :say_hi
