user_name = "sasha_7"
password = "SashA"

loop do
  puts ">> Please enter user name:"
  input_name = gets.chomp

  puts ">> Please enter your password:"
  input_pass = gets.chomp

  if input_name == user_name && input_pass == password
    break
  else
    puts ">> Authorization failed!"
  end
end

puts "Welcome!"