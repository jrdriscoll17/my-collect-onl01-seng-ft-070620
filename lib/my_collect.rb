def my_collect(array)
  i = 0
  
  while i < array.length
    modified_array.push(yield(array[i]))
    i += 1
  end
  modified_array
end