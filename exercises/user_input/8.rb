def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

division = nil

loop do
  puts "Enter the numerator"
  number1 = gets.chomp
  puts "Enter the denominator"
  number2 = gets.chomp
  if ((valid_number?(number1) == true) && (valid_number?(number2) == true) && (number2.to_i != 0))
    division = number1.to_i/number2.to_i
    puts division
  else
    puts "Invalid integers."
  end
  break if division != nil
end
