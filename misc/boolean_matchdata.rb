def has_a_b?(string)
  if /b/.match(string)
    puts "Match"
  else
    puts "No Match"
  end
end

has_a_b?("bouncy balls")
has_a_b?("underpins")