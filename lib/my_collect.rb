def my_collect (a)
  i = 0
  x = []

  while i < a.length
    x << yield(a[i])
    i += 1
  end
  x
end
