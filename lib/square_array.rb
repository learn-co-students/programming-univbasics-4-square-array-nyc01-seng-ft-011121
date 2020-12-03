def square_array(array)
 count = 0 
 sqs = []
 while array[count] do       
   sqs.push(array[count]**2)
   count+=1 
 end
 sqs 
end

 #i tried this with {} instead of "do..end" and it didn't work.... why not? The lesson just said both are equal... am i making mistakes or are the tests *too* particular compared to what is being taught??