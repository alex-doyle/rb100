def name(arr)
  arr
end

def activity(arr)
  arr
end

def sentence(name, activity)
    "#{name.sample} went #{activity.sample} today!"
end

names = ["Dave", "Sally", "George", "Jessica"]
activities = ["walking", "running", "cycling"]

puts sentence(name(names), activity(activities))