status = ["awake", "tired"].sample

test = if status == "awake"
  "Be productive!"
else
  "Go to sleep!"
end

puts test