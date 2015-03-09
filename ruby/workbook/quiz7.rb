#2
my_hash = {a: "hi"}
n=my_hash[:a]
n<<' there'

puts n
puts my_hash

#4
ary=[1,2,3,4]
da_lamb=lambda {|input| input *=10}
ary.each &da_lamb
puts ary.inspect

da_string="10"
puts da_string.object_id
ary=[1,2,3,4]
da_lamb = lambda {|input| da_string.gsub!(/\d0/,(input*10).to_s)}
ary.each &da_lamb
puts da_string

#didnt do remaining as didnt understand them .. need to revisit

#5
def generate_UUID
  characters =[]
  (0..9).each{|digit|characters<<digit.to_s}
  ('a'..'f').each{|digit|characters<<digit}
  p characters
  
  uuid=""
  sections=[8,4,4,4,12]
  sections.each_with_index do |section,index|
    section.times{uuid+=characters.sample}
    uuid += '_' unless index>= sections.size-1
  end
  p uuid
end

generate_UUID



