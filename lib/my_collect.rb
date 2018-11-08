def my_collect(array)
  counter = 0
  new_array = []
  while counter < array.length
    new_array.push yield array[counter]
    counter = counter + 1
  end
  new_array
end
