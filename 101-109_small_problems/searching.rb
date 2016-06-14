nums = []
puts "==> Enter the 1st number:"
nums << gets.to_i

puts "==> Enter the 2nd number:"
nums << gets.to_i

puts "==> Enter the 3rd number:"
nums << gets.to_i

puts "==> Enter the 4th number:"
nums << gets.to_i

puts "==> Enter the 5th number:"
nums << gets.to_i

puts "==> Enter the last number:"
num6 = gets.to_i

if nums.include? num6
  puts "The number #{num6} appears in #{nums}."
else
  puts "The number #{num6} does not appear in #{nums}."
end