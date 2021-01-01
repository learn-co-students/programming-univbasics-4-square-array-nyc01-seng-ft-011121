def square_array(array)
  new_arr = []
  array.length.times { |x|
    new_arr[x] = array[x] * array[x]
  }
  return new_arr
end