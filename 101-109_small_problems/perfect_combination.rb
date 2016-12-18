#   0 | 1 |  2 
# -------------
#   3 | 4 |  5  
# -------------
#   6 | 7 |  8

# sum of each combination: (012, 345, 678, 036, 147, 258, 048, 246) == 15

# numbers_to_insert = 1, 2, 3, 4, 5, 6, 7, 8, 9

# shuffle numbers, insert them into cells
# sum the particular combinations of cells
# if all sums of all needed combinations equal 15
# output the view of the grid with numbers
# if not shuffle again

def find_combinations(nums)
  variations = []
  
  loop do 
    result = nums.shuffle
    if sum_of_cells(result)
      if !variations.include? result
        variations << result
      else
        break
      end
    end
  end
  display_grid(variations)
end

def sum_of_cells(arr)
  arr[0] + arr[1] + arr[2] == 15 &&
  arr[3] + arr[4] + arr[5] == 15 &&
  arr[6] + arr[7] + arr[8] == 15 &&
  arr[0] + arr[3] + arr[6] == 15 &&
  arr[1] + arr[4] + arr[7] == 15 &&
  arr[2] + arr[5] + arr[8] == 15 &&
  arr[0] + arr[4] + arr[8] == 15 &&
  arr[2] + arr[4] + arr[6] == 15
end


def display_grid(arr)
  arr.each do |nums|
    puts " "
    puts "#{nums[0]} | #{nums[1]}  | #{nums[2]} "
    puts " "
    puts "#{nums[3]} | #{nums[4]}  | #{nums[5]} "
    puts " "
    puts "#{nums[6]} | #{nums[7]}  | #{nums[8]} "
    puts " "
  end
end

nums = [1, 2, 3, 4, 5, 6, 7, 8, 9]

find_combinations(nums)