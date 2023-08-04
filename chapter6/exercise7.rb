array = [1, 2, 3, 4, 5, 6]

array.each_with_index { |value, index| puts "#{index+1}: #{value}" }