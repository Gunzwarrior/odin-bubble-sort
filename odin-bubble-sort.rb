def bubble_sort(array)
  #magic code
  array.each_with_index do |number, i|
    unless array[i + 1] == nil
      if number > array[i + 1]
        temp = array[i + 1]
        array[i + 1] = number
        array[i] = temp
      end
    end
  end
  array
end

# Test
p bubble_sort([4,3,78,2,0,2])