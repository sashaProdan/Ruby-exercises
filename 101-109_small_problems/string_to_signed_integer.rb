def string_to_integer(str)
  digits = { '0' => 0, '1' => 1, '2' => 2, '3'=> 3, '4' => 4, '5' => 5,
           '6' => 6, '7' => 7, '8' => 8, '9' => 9 }

  arr = str.scan(/\d/).map { |n| digits[n] }
  number = 0
  arr.each { |n| number = 10 * number + n }
  number
  
end