numbers = []

loop do
  puts "Enter any number:"
  input = gets.chomp.to_i
  numbers.append(input)
  if numbers.size == 5
    break
  end
end
puts numbers