loop do
  puts ">>How many output lines do you want? Enter a number >= 3 (Q to quit):"
  user_input = gets.chomp.downcase
  
  break if user_input == 'q'
  lines_number = user_input.to_i

  if lines_number < 3
    puts "That's not enough lines!"
  else
    lines_number.times { puts "Launch School is the best!" }
  end
end