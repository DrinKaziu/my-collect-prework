def my_collect(array)
  i = 0 
  while i < array.length
    new_arr = []
    new_arr << array[i]
    yield array[i]
    i += 1 
  end 
end

