loop do
  puts ">>How many output lines do you want? Enter a number >= 3:"
  lines_number = gets.chomp.to_i
  
  if lines_number < 3
    puts "That's not enough lines!"
  else
    lines_number.times { puts "Launch School is the best!" }
    break
  end
end