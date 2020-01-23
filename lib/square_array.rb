def square_array(array)
  i = 0 
  new_numbers = []
  while i <= array.length
    new_numbers << (array[i] * array[i])
    i += 1
  end
  puts new_numbers
end