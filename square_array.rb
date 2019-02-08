def square_array(array)
  square = []
  array.each do |element|
    square << element**2
    puts square
  end
end
