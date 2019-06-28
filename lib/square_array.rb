def square_array(array)
  squared = []
  counter = 0
    while array[counter] do
      squared << array[counter] ** 2
      counter += 1
    end
  squared
end