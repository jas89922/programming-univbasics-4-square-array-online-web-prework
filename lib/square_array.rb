def square_array(array)
  counter = 0 
  new_array = []
  while counter < array.length do
   new_array << counter ** 2 
    counter += 2 
  end
  new_array
end