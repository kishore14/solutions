#new_filerb
#create new file from existing file.

simple=File.read("simple_file.txt")
original = File.new("original_file.txt","w+")
File.open(original,"a") do |file|
  file.puts simple  # --> copies all the file contents.. cool... 
end

File.read(original)