puts "==> Enter the first number:"
num1 = gets.chomp.to_i 
num2 = ''

loop do
  puts "==> Enter the second number. It cannot be 0."
  num2 = gets.chomp.to_i
  break if num2 != 0
end

puts "==> #{num1} + #{num2} = #{num1 + num2}"
puts "==> #{num1} - #{num2} = #{num1 - num2}"
puts "==> #{num1} * #{num2} = #{num1 * num2}"
puts "==> #{num1} / #{num2} = #{num1 / num2}"
puts "==> #{num1} % #{num2} = #{num1 % num2}"
puts "==> #{num1} ** #{num2} = #{num1 ** num2}"
