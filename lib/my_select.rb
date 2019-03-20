def my_select(collection)
  i = 0
  selection = []
  while i < collection.length
    if collection[i] == true
      selection << yield(collection[i])
    end
      i+=1
  selection
end
