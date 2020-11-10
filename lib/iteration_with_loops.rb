def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array

array = [
  [1, 2, 3],
  [4, 5, 6],
  [7, 8, 9]
]

row = 0 
while row < array.count do
  element = 0 
  while element < array[row].count do
    p array[row][element]
    element +=1 
  end
  row += 1 
end



end