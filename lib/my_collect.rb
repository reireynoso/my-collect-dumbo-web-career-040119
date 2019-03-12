def my_collect(empty_array)
  empty_array.each do |stuff|
    empty_array << stuff.upcase
  end
  empty_array
end 

