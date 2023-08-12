name = "Roger"

if name == "RoGer"
  puts "true"
else
  puts "false"
end

puts name.casecmp?("RoGer")
puts name.casecmp?("DAVE")