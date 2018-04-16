def my_select(collection)
  i = 0
  selection = []
  while i < collection.length
    if collection[i]
      selection << yield(i)
      i+=1
    end
  end
  selection
end
