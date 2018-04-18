def my_collect(array)
  i = 0 
  while i < array.length
    new_arr = []
    yield array[i]
    i += 1 
    new_arr << array[i]
  end 
  
  new_arr
end

