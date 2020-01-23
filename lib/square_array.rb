def square_array(array)
  i = 0 
  new_numbers = [ ]
  while i < array.length
    squared = array[i] * array[i]
    new_numbers << squared
    i += 1
  end
  puts new_numbers
end