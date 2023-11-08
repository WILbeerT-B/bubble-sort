nums = [5, 1, 4, 2, 8]
size = nums.length

p nums

for i in 1..size-1
  if nums[i-1] > nums[i]
    temp = nums[i-1]
    nums[i-1] = nums[i]
    nums[i] = temp
    puts "swap #{nums[i-1]} & #{nums[i]}"
  else
    puts "no swap"
  end
  p nums
end