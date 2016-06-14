puts ">> Please enter an integer greater than 0:"
integer = gets.chomp.to_i

puts ">> Enter 's' to compute the sum, 'p' to compute the product."
operation = gets.chomp.downcase

if operation == 's'
  sum = (1..integer).inject(:+)
  puts "The sum of the integers between 1 and #{integer} is #{sum}."
elsif operation == 'p'
  product = (1..integer).inject(:*)
  puts "The product of the integers between 1 and #{integer} is #{product}."
else
  puts "Sorry, unknown operation."
end