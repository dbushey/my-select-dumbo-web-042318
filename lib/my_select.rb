def my_select(collection)
  selection = []
  collection.each do |element|
      selection << element if yield(element) == true
    end
  selection
end
