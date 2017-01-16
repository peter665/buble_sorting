def bubble_sort arr
  len = arr.length
  count = 1
  while count > 0 do
    for i in 1...len do
      n = arr[i]
      if arr[i-1] > n
        arr[i] = arr[i-1]
        arr[i-1] = n
        count += 1
      else
        count -= 1
      end
    end
  end
  arr
end
