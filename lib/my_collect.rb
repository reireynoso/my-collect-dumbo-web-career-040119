def my_collect(empty_array)
  collection = empty_array
  arr = []
  collection.collect do |x|
    yield(x)
    arr << x.split(" ").first
  end
  arr
end 

