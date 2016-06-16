def oddities(arr)
  return [] if arr.empty?
  values = []
  arr.each_with_index do |obj, ind|
    values << obj if ind.even?
  end
  values
end

oddities([2, 3, 4, 5, 6])   # => [2, 4, 6]
oddities(['abc', 'def'])    # => ['abc']
oddities([123])             # => [123]
oddities([])                # => []