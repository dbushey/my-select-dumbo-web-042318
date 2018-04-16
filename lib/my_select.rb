def my_select(collection)
  i = 0
  selection = []
  while i < collection.length
    selection << yield(collection[i])
    i+=1
  end
  selection
end



a = %w{ a b c d e f }
a.select {|v| v =~ /[aeiou]/}   #=> ["a", "e"]