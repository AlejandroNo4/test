def bubble_sort(arr)
  arr.each do
    arr.each_with_index do |_num, index|
      if arr[index + 1].nil? == false
        arr[index], arr[index + 1] = arr[index + 1], arr[index] if arr[index] > arr[index + 1]
      end
    end
  end
  print arr
end

bubble_sort([4, 3, 78, 2, 0, 2])
