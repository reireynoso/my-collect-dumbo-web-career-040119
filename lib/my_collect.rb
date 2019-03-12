def my_collect(empty_array)
  collection = empty_array
  i = 0
  while i < collection.length do
    yield(collection[i])
    i += 1 
  end
  return collection
end 

