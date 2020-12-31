def square_array(array)
  array_new = []
  n = 0
  while n < array.length
    array_new.push(array[n]**2)
    n += 1
  end
  array_new
end