foot_to_inches = 12
foot_to_centmtr = 30.48

puts "Enter the length of the room in feet:"
length = gets.chomp.to_i

puts "Enter the width of the room in feet:"
width = gets.chomp.to_i

square_feet_area = (length * width).round(2)
square_inches_area = (square_feet_area * foot_to_inches).round(2)
square_centmtr_area = (square_feet_area * foot_to_centmtr).round(2)
area = "The area of the room is #{square_feet_area} " +
     "square feet(#{square_inches_area} square inches and " +
      "#{square_centmtr_area} square centimeters)."
puts area