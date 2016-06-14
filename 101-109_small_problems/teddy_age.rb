puts "What's your name?"
name = gets.chomp
name == '' ? name = "Teddy" : name
age = rand(20..200)
puts "#{name}, you are #{age} years old!"