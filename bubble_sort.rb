num_array = [5, 1, 4, 2, 8]
size = num_array.length
j = 1

while j <= size
  p "array values: #{num_array}"
  p "PASS #{j}"
  for i in 1..size-1
    
    if num_array[i-1] > num_array[i]
      temp = num_array[i-1]
      num_array[i-1] = num_array[i]
      num_array[i] = temp
      p "swap #{num_array[i-1]} & #{num_array[i]}"
    else
      p "NO SWAP"
    end
  end
  j += 1
end