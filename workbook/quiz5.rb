#1
hash={
  "Herman" => {"age"=>32,"gender"=>"male"},
  "Lily"=> {"age"=>30,"gender"=>"female"},
  "Grandpa"=>{"age"=>402,"gender"=>"male"},
  "Marilyn"=>{"age"=>23,"gender"=>"female"}
  }

total=0
hash.each do |k,v|
  if v["gender"] =="male"
    total+=v["age"]
  end
end

puts total

#3
hash.each do |k,v|
  puts "#{k} is a #{v["age"]} year old #{v["gender"] } "
end

#4 -- good words of advise 

#5 - my solution
str= "Humpty Dumpty sat on a wall"
#str=str.split.reverse.join(' ')
puts str

#5 - solutin in book
ary=str.split(/\W/)
ary.reverse!
str=ary.join(' ')+'.'
puts str

#8 didnt do.. revisit

#9
def rps(fist1,fist2)
  if(fist1=="rock")
    (fist2=="paper") ? "paper":"rock"
  elsif(fist1=="paper")
    (fist2=="scissors")?"scissors":"paper"
  else(fist2=="rock")?"rock":"scissors"
  end
end
puts rps("rock","scissors")
puts rps(rps(rps("rock","paper"),rps("rock","scissors")),"rock")