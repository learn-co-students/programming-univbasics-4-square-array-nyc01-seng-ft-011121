def square_array(array)
  squared = []
  counter = 0 
  while (counter < array.size) do
    num = (array[counter] ** 2)
    squared.push(num)
    counter +=1
  end
  squared
end