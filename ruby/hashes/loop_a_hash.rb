#loop_a_hash.rb

family = {father:"John", mother: "Jane",son: "Brad", daughter:"Ashley"}

puts family.keys
puts family.values

puts "Looping....."
family.each_key do |k|
  puts "key: #{k}"
end

family.each_value do|v|
  puts "value: #{v}"
end
