#countdonw_to_zero.rb
def countdown(num)
  if num<0
   {}
  else
  puts "#{num}"
  countdown(num-1)
  end
end

puts "Enter a number greater than zero"
num=gets.chomp.to_i

countdown(num)
