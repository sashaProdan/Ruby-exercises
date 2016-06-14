puts "What's the bill?"
bill = gets.to_f

puts "What's the tip percentage?"
tip = gets.to_f

tip_amount = ((bill * tip) / 100).round(2)
total = (bill + tip_amount).round(2)

puts "The tip is $#{sprintf("%.2f", tip_amount)}"
puts "The total is $#{sprintf("%.2f", total)}"