def my_collect(empty_array)
  collection = empty_array
  i = 0
  while i < collection.length do
    collection << collection[i].upcase
    i += 1 
  end
  return collection
end 

