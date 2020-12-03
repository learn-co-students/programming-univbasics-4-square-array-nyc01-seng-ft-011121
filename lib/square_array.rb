def square_array(array)
   newArray=[]
   array.count do |numbers|
     numbers=numbers**2 
     newArray<<numbers
end
newArray
end