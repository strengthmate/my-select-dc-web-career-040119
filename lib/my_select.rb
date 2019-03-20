def my_select(collection)
  i = 0
  selection = []
  while i < collection.length
    if array[i] == collection
      selection << yield(collection[i])
    end
      i+=1
  selection
end
