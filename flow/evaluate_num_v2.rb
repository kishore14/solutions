def evaluate_num(num)
  if num<0
    puts "Dont enter negative number"
  elsif num <=50
    puts "#{num} is between 0 and 50"
    elsif num<=100
    puts "#{num} is between 51 and 100"
  else 
    puts "#{num} is above 100"
  end
end


def evaluate_num_case(num)
  case num
    when num<0
    puts "You can't enter  a negative num!"
    when num<=50
    puts "#{num} is between 0 and 50"
    when num<=100
    puts "#{num} is between 50 and 100"
  else
    puts "#{num} is greater than 100"
  end
end

    
puts "Enter number between 0 and 100"
number=gets.chomp.to_i

evaluate_num(number)
evaluate_num_case(number)