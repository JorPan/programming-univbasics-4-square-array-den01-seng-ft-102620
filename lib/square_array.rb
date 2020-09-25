def square_array(array)
  squares = []
  array.length.times { [i]
    squares.push([i]**[i])
  }
  return squares
end