array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array.push(11)
array.unshift(0)


array.each do |num|
  if num > 5 
    puts num
  end
end

odd_numbers = array.select { |num| num % 2 != 0}

puts odd_numbers