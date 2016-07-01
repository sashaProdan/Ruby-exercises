
def running_total(arr)
  return arr if arr.empty?
  total, sum, n = [], 0, 0
  while n < arr.length
    sum += arr[n].to_i
    total << sum
    n += 1
  end
  total
end

def running_total(array)
  sum = 0
  array.map { |value| sum += value }
end

def run_total(arr)
  array = []
  sum = 0
  arr.each do |num|
    sum += arr[arr.index(num)]
    array << sum
  end
  array
end
