def square_array(array)
  count = 0 
  sqr_numbers = []
  while array[count] do 
    sqr_numbers << array[count] * array[count] 
    count += 1
  end
    sqr_numbers
  end