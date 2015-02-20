#show all the files with .txt extension using Pathname class

require 'pathname'
pn=Pathname.new(".")
pn.entries.each {|f| puts "#{f} has extension .txt " if f.extname == ".txt"}
