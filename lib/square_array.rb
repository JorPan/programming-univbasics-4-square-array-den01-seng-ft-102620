def square_array(array)
  squares = []
  i = 0 
  while i < array.length {
  squares << (i*i) 
  i += 1 
  }
  
  return squares
end