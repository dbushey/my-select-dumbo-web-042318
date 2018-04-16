def my_select(collection)
  #i = 0
  selection = []
  # while i < collection.length
  #   if collection[i]
  #     selection << yield(collection[i])
  #     i+=1
  #   end
  collection.each do |element|
      selection << element if block.call(element) == true
    end
  end
  selection
end
