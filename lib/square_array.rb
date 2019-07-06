def square_array(array)
  count = 0
  new_square_array = []
  while array[count] do
    new_square_array << array[count].to_i ** 2
    count += 1
  end
  new_square_array
end

# takes an array argument and then squares each element
# and returns the new squared array
# while loop
