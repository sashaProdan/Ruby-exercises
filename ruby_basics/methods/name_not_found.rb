def assign_name(name = 'Bob')
  name
end

puts assign_name == 'Bob'             # => true
puts assign_name('Kevin') == 'Kevin'  # => true