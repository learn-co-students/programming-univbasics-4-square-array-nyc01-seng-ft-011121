def square_array(array)
  # your code here
  new_arr = []
  array.length.times do |i|
    new_arr.push(array[i] ** 2)
  end
  new_arr
end