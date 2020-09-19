def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
count = 0
while count < array.of.arrays.length do 
  inner_count = 0
  while inner_count < array.of.arrays[count].length do
    if array.of.arrays[count][inner_count] % 2 == 0 
      TRUE
    else
      FALSE
    inner_count += 1
  end
  count += 1 
end