numbers = {
  high: 100,
  medium: 50,
  low: 10
}

numbers.each { |hash, value|
  puts "A #{hash} number is #{value}."
}