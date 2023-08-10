def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

sum = nil
loop do
  puts "Please enter a positive and a negative integer."
  puts "Please enter the first integer:"
  number1 = gets.chomp
  puts "Please enter the second integer:"
  number2 = gets.chomp
  if ((valid_number?(number1)) && (valid_number?(number2)) && ((number1.to_i < 0) || (number2.to_i < 0)))
    sum = number1.to_i + number2.to_i
    puts sum
  else
    puts "Invalid integers!"
  end
  break if sum != nil
end