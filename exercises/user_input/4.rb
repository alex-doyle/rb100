loop do 
  puts "Type 'y' if you'd like to print 'something'"
  answer = gets.chomp.downcase
  if answer == "y" 
    puts "something"
  elsif answer == "n"
    break
  else
    puts "Invaid input!"
    next
  end
  break
end