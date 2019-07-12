def square_array(array)
  # your code here
  number = 0
  while number < array.size do
    array[number] = array[number]**2
    number += 1
  end
  
end