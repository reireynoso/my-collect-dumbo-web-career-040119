def my_collect(empty_array)
  collection = empty_array
  arr = []
  collection.collect do |x|
    arr << x.upcase
  end
  collection
end 

