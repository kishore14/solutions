#sequence.rb
def seq(str)
  if str.downcase =~ /lab/
    puts "has lab"
  else
    puts "no lab"
  end
end

seq("laboratory")
seq("experiment")
seq("Pans Labrinth")
seq("elaborate")
seq("polar bear")
