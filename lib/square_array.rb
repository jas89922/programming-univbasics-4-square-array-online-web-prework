def square_array(array)
  counter = 0
  new_array = []
  while counter < array.length do
    item = array[counter]
   new_array << item ** 2
    counter += 1
  end
  new_array
end