def square_array(array)
count = 0 
new_array = []
while count < array.size do
num = array[count] ** 2
new_array.push(num)
count += 1
end
return new_array
end
