puts "Whta's your age?"
age = gets.to_i

puts "At what age do you want to retire?"
retirement_age = gets.to_i

year_now = Time.now.year

year_to_retire = year_now + (retirement_age - age)

puts "It's #{year_now}. You will retire in #{year_to_retire}."
puts "You have only #{retirement_age - age} years of work to go!"