puts "What is your name?"
name = gets.chomp

if name[-1] == "!"
  puts ("Hello #{name.chop}. Why are we screaming?").upcase
else
  puts "Hello #{name}."
end 