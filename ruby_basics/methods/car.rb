def car(make, model)
  puts "#{make} #{model}"
end

car('Toyota', 'Corolla')   # => Toyota Corolla



def car(make, model)
  "#{make} #{model}"
end

puts car('Toyota', 'Corolla')