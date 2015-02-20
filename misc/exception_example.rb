#exception_example.rb
names = ["tina",'ashley',nil,'tiffany','nick']
names.each do|name|
  begin
    puts "#{name} name has #{name.length} letters in it"
  rescue
    puts "Something went wrong!"
  end
end

