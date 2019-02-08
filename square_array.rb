def square_array(array)
  square = []
  array.each do |element|
    square.push(element**2)
    return square
  end
end
