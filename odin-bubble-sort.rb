def bubble_sort(array)
  #magic code
is_sorted = false
  until is_sorted
    array.each_with_index do |number, i|
      unless array[i + 1] == nil
        if number > array[i + 1]
          temp = array[i + 1]
          array[i + 1] = number
          array[i] = temp
        end
      end
    end
    for i in (0...(array.length - 1))
      if array[i] > array[i + 1]
        is_sorted = false
        break
      else
        is_sorted = true
      end
    end
  end
  array
end

# Test
p bubble_sort([4,3,78,2,0,2])