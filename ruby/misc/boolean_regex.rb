#boolean_regex.rb
def has_a_b?(string)
  if string =~/b/
     puts  "Has b here"
  else
    puts "No b in here"
  end
end

has_a_b?("basketball")
has_a_b?("ivanovic")
has_a_b?("narendra modi")
has_a_b?("bhahut urgent")