def square_array(array)
  squares = []
  i = 0 
  
  while i < array.length do
  squares << ( array[i]**2 ) 
  i += 1 
end
  
  return squares
end