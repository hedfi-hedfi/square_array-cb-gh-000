def square_array(array)
  result = []
  array.each do |element|
    result.push(element**2)
  end
  result
  
  #array.collect do |element| element * element end
end