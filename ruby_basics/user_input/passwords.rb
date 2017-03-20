# First time solution

PASSWORD = 'SecreT'

loop do
  puts ">> Please enter your password:"
  pass = gets.chomp

  pass == PASSWORD ? break : (puts ">> Invalid password!")
end

puts "Welcome!"

# Second time solution (in 8 months)

password = "SashA"

loop do
  puts ">> Please enter your password!"

  user_input = gets.chomp
  break if user_input == password
  puts ">> Invalid password!"
end
 
puts "Welcome!"
