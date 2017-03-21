def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def final_number
  loop do
    puts ">> Please enter a positive or a negative integer:"
    number = gets.chomp
    return number.to_i if valid_number?(number)
    puts ">> Invalid input. Only non-zero integers are allowed."
  end
end

first_num = nil
second_num = nil

loop do
  first_num = final_number
  second_num = final_number
  break if first_num < 0 || second_num < 0
  puts ">> >> Sorry. One integer must be positive, one must be negative."
  puts ">> Please start over."
end

result = first_num + second_num
puts ">> #{first_num} + #{second_num} = #{result}"