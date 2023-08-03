def capitalize(word)
  if word.length > 10
    word.upcase
  else
    puts "Not over 10 chars"
  end
end

puts capitalize("jkgldsajdsafda")
puts capitalize("gss")