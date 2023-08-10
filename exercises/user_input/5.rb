loop do
  puts "How many output lines do you want? Enter a number >= 3:"
  number = gets.chomp.to_i
  if number >= 3
    number.times do
      puts "Launch School is the best!"
    end
  else
    puts "Enter a number above 2!"
  end
  break if number >= 3
end