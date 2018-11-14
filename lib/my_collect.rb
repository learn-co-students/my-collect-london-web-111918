def my_collect(array)
  new_collect = []
  i = 0 
  while i < array.length 
    new_collect.push yield(array[i])
    i += 1 
  end
  new_collect
end
