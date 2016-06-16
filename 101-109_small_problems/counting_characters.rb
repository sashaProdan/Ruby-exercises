puts "Please write word or multiple words:"
answer = gets.chomp
string = answer.scan(/[^\s]/).size
puts "There are #{string} characters in \"#{answer}\"."
