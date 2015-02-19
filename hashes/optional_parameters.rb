#optional_parameters.rb

def greeting (name,times={})
  if times.empty?
    puts "Hi, my name is #{name}"
  else
    puts "Hi, my name is #{name} and I'm #{times[:age]}"+" years old and I live in #{times[:city]}."
end
end

greeting("bob")
#rb
greeting("bob",{age: 62 , city:"New York City"})

greeting("bob", age: 62 , city:"New York City")