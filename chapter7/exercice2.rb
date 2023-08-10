name_and_age_family = {
  shirley: 30,
  alex: 29,
  theo: 1,
  georgie: 3
}

name_and_age_friends = {
  catherine: 30,
  sean: 29,
  penelope: 1
}

name_and_age_all = name_and_age_family.merge(name_and_age_friends)
puts name_and_age_all
puts name_and_age_family
puts name_and_age_friends
name_and_age_family.merge!(name_and_age_friends)
puts name_and_age_family