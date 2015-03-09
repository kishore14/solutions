
arr=[1,2,2,3]
arr.uniq
puts "find unique"
puts arr.inspect #prints out original array

puts "replace important"
str="Few thing in life are as important as houst trainign your pet dinosaur"
puts str
new=str.gsub('imnportant', 'as')#gsub didnt work here :(

puts new

#range

x=42
if (10..100).cover?(42)
  puts x
end

#prepend
st=" and seven years ago ..."
nw = st.prepend("Four score and ")
p st


#gsub
def add1(num)
  num+4
end

num=2
how_deep = "num"
10.times{how_deep.gsub!("num","add1(num)")}
p how_deep

#name and number
arr_hash = {"Fred"=>0,"Wilma"=>1,"Barney"=>2,"Betty"=>3,"BamBam"=>4,"Pebbles"=>5}
barneys_name_number = arr_hash.assoc("Barney")
p barneys_name_number

#arry to hash
arr=["Fred","Barney","Wilma","Betty","Pebbles","BamBam"]
arr_hash={}

arr.each_with_index do |value,index|
  arr_hash[value]=index
end

p arr_hash
