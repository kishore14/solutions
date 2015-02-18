#each_with_index.rb

arr=["one","two","three","four"]
arr.each_with_index {|item, index|
puts "#{index}. #{item}"
  }