#number.rb

puts "Enter a number between 0 and 100"
input = gets.chomp.to_i
case 
  when input <0
  puts "Dont enter negative number"
when input >=0 && input <50
  puts "Number is between 0 and 50"
  when input>=50 && input <=100
  puts "Number is between 50 and 100"
else puts "Number is greater than 100"
end
