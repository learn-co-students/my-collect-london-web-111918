def my_collect(names)
  counter = 0
  new_array = []
  while counter < names.length
    yield names[counter]
    if names[counter].include? " "
      new_array << names[counter].slice(0..(names[counter].index(' ')))
      new_array[counter].strip!
    else
      new_array << names[counter].upcase
    end
    counter += 1
  end
  new_array
end
