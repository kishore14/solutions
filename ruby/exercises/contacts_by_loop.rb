#nice problem... need to know api... forgot there is each_with_index option

contact_data = [["joe@email.com","123 Main st.","555-123-4567"],["sally@email.com","404 not found dr.","123-234-3454"]]

p contact_data[1]
contacts = {"Joe Smith"=>{}, "Sally Johnson"=>{}}
fields=[:email,:address,:phone]


contacts.each_with_index do |(name,hash),idx|

  fields.each do |field|
    hash[field]=contact_data[idx].shift
  end
end

puts "contacts"
p contacts

puts "contact_Data"
p contact_data