def my_collect(array)
  i = 0 
  while i < array.length
    new_arr = []
    yield array[i]
    new_arr << array[i]
    i += 1 
  end 
  
  new_arr
end

