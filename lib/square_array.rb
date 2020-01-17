def square_array(array)
  
  count = 0
  arr = []
  
  while array[count] do
    
    arr.push(array[count]**2)
    count += 1
  end
  
  return arr
  
end