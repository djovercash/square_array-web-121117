def square_array(array)
  squared_elements = []
  array.each do |element|
    squared_element = element * element
    squared_elements << squared_element
  end
  squared_elements
end
