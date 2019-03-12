def my_collect(empty_array)
  collection = empty_array
  i = 0
  while i < collection.length do
    collection[i].split(" ").first
    i += 1 
  end
  collection
end 

