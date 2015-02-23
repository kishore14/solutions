#1
arr= %w(Fred Barney Wilma Betty BamBam Pebbles)
p arr

#2
arr<< "Dino"
#3
#arr.push("Dino").push("Hoppy")
arr.concat(%w(Dino Hoppy))

p arr

#4
str = "Few things in life are as important as house training your pet dinosaur."
str=str.slice(0,str.index("house"))
puts str

#5
str = "The Flintstones Rock!"
count =str.count "t"
puts count

#6
str1 = "Fred"
str2="Barney"

comparision = str1.length <=>str2.size
puts comparision
#7
title="Flintstone Family Members"
puts title.center(40) # nice....

#8
arr= %w(Fred Barney Wilma Betty BamBam Pebbles)
arr.sort!{|a, b| a.size <=> b.size}
p arr

arr.sort!{|a, b| b <=> a} # nice ... 
p arr

#9
arr.sort!{|a, b| b.size <=> a.size} # nice ... 
p arr

#10
arr= %w(fred Barney Wilma betty BamBam Pebbles)
arr.sort!{|a,b| a.capitalize.size<=>b.capitalize.size}
p arr

#or
arr= %w(fred Barney Wilma betty BamBam Pebbles)
arr.sort!{|a,b| a.casecmp(b)}
p arr