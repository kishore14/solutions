#notes: lots of built in methods... hard to know first hand but once done can remember easily

#inject 
hash = {"Herman"=>32,"Lily"=>30,"Grandpa"=>5843,"Eddie"=>10}

total_age = hash.values.reduce (:+)
puts total_age


total_age = hash.values.inject (:+)
puts total_age

#keep_if

hash.keep_if{|key,value| value<100}
p hash

#string cases
str = "The Munsters are creepy in a good way"
puts str.capitalize!
puts str.swapcase!
puts str. downcase! #even space between . and downcase works
puts str. upcase!

#merge
rest = {"Marily" =>22, "Spot"=>237}
hash.merge!(rest)
p hash


#min age
puts hash.values.min

#shorten
arr = %w(Fred Barney Wilma Betty BamBam Pebbles)
p arr
#wow neat technique
arr.map!{|name| name[0,3]}
p arr


#match
str = "Few things in life are as important as house training your pet dinosaur."
puts str
x= str.match("dino")
puts "#{x}"


