puts "Type 'y' if you'd like to print 'something'"
answer = gets.chomp.downcase
puts "something" if answer == "y"
