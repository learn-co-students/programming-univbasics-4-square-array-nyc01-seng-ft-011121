def square_array(array)
  count = 0
  new_array = []
  while count < array.length do
    new_array.push(array[count]**2) # OR new_array << array[count].to_s
    count += 1
  end
  new_array
end
