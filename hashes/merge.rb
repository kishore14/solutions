#merge.rb
#merge and merge! functionality

h1 = {a: "100", b: "200"}
h2 = {b: "254", c: "300"}

h3=h1.merge(h2)

p h1
p h2
p h3


h3=h1.merge!(h2)

puts "merge!"
p h1
p h2
p h3