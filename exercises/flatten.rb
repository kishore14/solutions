a=['white snow','winter wonderland','melting ice','slippery sidewalk','salted roads','white trees']

b=a.map do|string|
  string.split.flatten
end
b.flatten!
p b