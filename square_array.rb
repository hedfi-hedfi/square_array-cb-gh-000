def square_array(array)
  result = []
  array.each do |element|
    result.push(element * element)
  end
  result
end