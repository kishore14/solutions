#iterate over an array
arr=[1,2,3,4,5,6,7,8,9,10]
arr.each do |a|
  puts a
end

  
#print values greater than 5
puts "print values greater than 5"
arr.each do |a|
  if (a>5)
    puts a
  end
end

#print odd numbers
puts "odd numbers "

arr.each do |a|
  if(a.odd?)
    puts a
  end
end

puts "new array"
new_arr = arr.select {|a| a.odd?}
puts new_arr
p new_arr

#append 11 and prepend 0
puts "original arr"
p arr
puts "append 11 and prepend 0"
arr.push(11)
arr.unshift(0)
puts "modified arr"
p arr

puts "take out 11, put 3"
#arr.pop(11) this will pop 11 elements
arr.pop
arr.push(3)
p arr

puts "remove dup's"
arr.uniq!
p arr