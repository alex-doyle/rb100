def add_three(number)
  puts number += 3
  number
end

returned_value = add_three(4)
puts returned_value

add_three(5)
add_three(5).times { puts "This should print 8 times"}

