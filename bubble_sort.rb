def bubble_sort(num_array)
  size = num_array.length
  j = 1

  loop do
    swapped = false
    p "array values: #{num_array}"
    p "PASS #{j}"
    for i in 1..size-1
      
      if num_array[i-1] > num_array[i]
        temp = num_array[i-1]
        num_array[i-1] = num_array[i]
        num_array[i] = temp
        p "swap #{num_array[i-1]} & #{num_array[i]}"
        swapped = true
      else
        p "NO SWAP"
      end
    end
    break unless swapped
    j += 1
  end
end

bubble_sort([4, 3, 78, 2, 0, 2])