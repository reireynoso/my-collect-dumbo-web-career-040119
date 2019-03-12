def my_collect(empty_array)
  collection = empty_array
  collection.collect do |x|
    x.upcase
  end
  collection
end 

