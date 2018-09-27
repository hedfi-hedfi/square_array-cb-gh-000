def square_array(array)
  # result = []
  # array.each do |element|
  #   result.push(element * element)
  # end
  # result
  
  array.collect do |element| element * element end
end