def palindrome?(str)
  str == str.reverse
end

def real_palindrome?(str)
  new_str = str.downcase.scan(/[a-z0-9]/).join
  palindrome?(new_str)
end

real_palindrome?('madam')           # => true
real_palindrome?('Madam')           # => true
real_palindrome?("madam i'm adam")  # => true
real_palindrome?('356653')          # => true
real_palindrome?('356a653')         # => true
real_palindrome?('123ab321')        # => false