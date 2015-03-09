#while_stop.rb
# stops only when user enters STOP

puts "How are you?"
str=""

while (str!="STOP")
  puts "I repeat, How are you?"
  str = gets.chomp
end
