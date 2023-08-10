species_and_age = {
  dog: 3,
  human: 30,
  baby: 1
}

puts species_and_age.keys

puts species_and_age.values

species_and_age.each do|k, v| 
  puts "#{k}: #{v}"
end