def multiples(num)  
  sum_arr = []
  arr = (1..num).to_a
  current = arr[0]
  while current <= arr.size
    sum_arr << current if current % 3 ==0 || current % 5 == 0
    current += 1
  end
  sum_arr
end

def multisum(num)
  #(1..num).select { |num| num % 3 == 0 || num % 5 == 0}.inject(0, :+)

  arr = multiples(num)
  sum = 0
  arr.each { |num| sum += num }
  sum
end
