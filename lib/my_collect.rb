def my_collect(empty_array)
  empty_array.collect do |stuff|
    empty_array << stuff.upcase
  end
  return empty_array
end 

