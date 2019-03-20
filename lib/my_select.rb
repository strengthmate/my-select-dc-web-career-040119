def my_select(collection)
  i = 0
  selection = []
  while i < array.length
    if array[i] == collection
      selection << yield(array[i])
    end
      i+=1
  selection
end
