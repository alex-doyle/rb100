PASSWORD = "password"
guess = ""

while guess != PASSWORD
  puts "Please enter your password:"
  guess = gets.chomp
  puts "Invalid password!" if guess!= PASSWORD
end

puts "Welcome!"