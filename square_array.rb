def square_array(array)
    arr = []
    array.each do |number|
        square = number**2
        arr.push(square)
    end
    return arr
end
