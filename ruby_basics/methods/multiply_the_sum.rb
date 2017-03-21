def add(num1, num2)
  num1 + num2
end

def multiply(num1, num2)
  num1 * num2
end

puts add(2, 2) == 4                        # => true
puts add(5, 4) == 9                        # => true
puts multiply(add(2, 2), add(5, 4)) == 36  # => true