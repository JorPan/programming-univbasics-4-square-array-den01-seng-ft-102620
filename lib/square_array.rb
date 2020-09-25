def square_array(array)
  squares = []
  array.length.times { |i|
    squares.push(i*i)
    i+= 1 
  }
  return squares
end