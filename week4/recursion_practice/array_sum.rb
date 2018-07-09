def array_sum(array)
  if array.count == 0
    array[0]
  else
    array[array.count]+array_sum(array)
  end
end

puts array_sum [4, 5]
