def my_collect(empty_array)
  empty_array.each do |stuff|
    empty_array << stuff.upcase
  end
  return empty_array
end 

