def square_array(array)
  # your code here
  count = 0
  new_array = []
  while array[count] do
    new_array << array[count] ** 2
  end
  new_array
end