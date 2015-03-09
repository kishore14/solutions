puts "hash formats"
old = {:fname => "John", :lname => "Doe", :age=>"42"}
p old
new = {fname: "John", lname: "Doe", age: "42"}
p new

h={a:1, b:2, c:3, d:4}
p h[:b]

h[:e]=5
p h

h.delete_if {|k,v| v<3.5}
p h

puts "arrays as hash vlues"
arr_h = {days: [ 'Mon','Tue','Fri']}
p arr_h

puts "array of hashes"
hash_arr =[{emp1: "Matt"}, {emp2: "adam"}]
p hash_arr
puts "hash of hashes"
hash_h ={{emp1: "Matt"}=> {emp2: "adam"}}
p hash_h