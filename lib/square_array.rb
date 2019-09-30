def square_array(array)
  counter = 0
  new_array = []
  while counter < array.length do
    item = array[counter]
   item << item ** 2
    counter += 
  end
  new_array
end