def my_collect(array)
  i = 0
  
  while i < array.length
    yield(array)
  end
end