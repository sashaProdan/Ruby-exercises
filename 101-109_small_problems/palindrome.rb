def palindrome?(str)
  str == str.reverse
end

palindrome?('madam')           # => true
palindrome?('Madam')           # => false
palindrome?("madam i'm adam")  # => false
palindrome?('356653')          # => true