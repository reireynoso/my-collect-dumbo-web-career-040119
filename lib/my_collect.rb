def my_collect(empty_array)
  collection = empty_array
  i = 0
  while i < collection.length do
    collection.collect do 
    collection[i].split(" ").first
    
  end
  collection
end 

