def square_array(array)
  counter = 0 
  new_array = []
  while counter < array.length do
    number = array[counter]
    new_array << counter ** 2 
    