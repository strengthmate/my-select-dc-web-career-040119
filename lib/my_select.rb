def my_select(collection)
  i = 0
  selection = []
  while i < array.length
    selection << yield(array[i])
    i+=1
  end
  selection
end
