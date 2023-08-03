def numchecker(num)
  if num >= 0 && num <= 50
    puts "#{num} is between 0 and 50"
  elsif num > 50 && num <= 100
    puts "#{num} is between 51 and 100"
  elsif num > 100
    puts "#{num} is greater than 100"
  else
    puts "#{num} is not a number or is negative"
  end
end

puts numchecker(20)
puts numchecker(51)
puts numchecker(1000)
puts numchecker(-20)