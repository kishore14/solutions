#1
10.times {|index| puts 'The Flintstones Rock!'.rjust(21+index)}

#2 Good job by myself .. this is not the solution in the site
str="The Flintstones Rock!"
hash={}
arr =str.split('')
p arr
arr.each do |key|
  if hash.has_key?key
    hash[key]+=1
  else hash[key]=1
  end
end
p hash

#3
puts "The result of 40 + 2 is " + (40+2).to_s

#4
ary = [1,2,3,4]
ary.each do |item|
  p item
  ary.shift(1)
end

#7
limit =15
def fib(first,second,limit)
  while second < limit
    sum=first+second
    first=second
    second=sum
  end
  sum
end
result = fib(0,1,limit)
puts "result is #{result}"

#8
str="this is sample to be titlezied."
str=str.split.map{|one_word| one_word.downcase.capitalize}.join(' ')
puts str

#10
hash={
  "Herman" => {"age"=>32,"gender"=>"male"},
  "Lily"=> {"age"=>30,"gender"=>"female"},
  "Grandpa"=>{"age"=>402,"gender"=>"male"},
  "Marilyn"=>{"age"=>23,"gender"=>"female"}
  }

adult_age=18
senior=65
hash.each do|k,value|
  value[:demographics]  ="kid" if value["age"]<adult_age
  value[:demographics] = "adult" if (adult_age..senior).include? value["age"]
  value[:demographics] = "senior" if value["age"]>=senior
  
end

p hash
  
  