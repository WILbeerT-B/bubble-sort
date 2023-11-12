def bubble_sort(num_array)
  size = num_array.length

  #count the number of pass
  count = 1

  #iterate and test boolean swapped 
  loop do

    #will determine if sort is done
    swapped = false

    p "Array values: #{num_array}"
    p "PASS #{count}"

    #iterate through
    for i in 1..size-1

      #test if current num is greater than the num next to it 
      if num_array[i-1] > num_array[i]
        #print which numbers to be swapped
        p "Swap [#{num_array[i-1]} & #{num_array[i]}]"
        #swap the numbers
        temp = num_array[i-1]
        num_array[i-1] = num_array[i]
        num_array[i] = temp
        #change to true if something changed
        swapped = true
      else
        p "NO SWAP [#{num_array[i-1]} & #{num_array[i]}]"
      end
    end
    count += 1

    #break out of the loop if no more swap in a pass
    break unless swapped
  end
  p "Sorted array: #{num_array}"
end

bubble_sort([4, 3, 1, 1, 17, 83, 23, 0, 5, 100])