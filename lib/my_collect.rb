def my_collect(array)
  i = 0
  
  while i < array.length
    yield(array[i])
    modified_array.push(array[i])
    i += 1
  end
  modified_array
end