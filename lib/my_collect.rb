def my_collect(array)
  i = 0 
  while i < array.length
    new_arr = []
    yield array[i]
    new_arr << array[i].upcase
    i += 1 
  end 
end

