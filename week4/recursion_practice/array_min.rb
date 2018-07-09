def array_min(array, len)
  if len == 1
    array[0]
  else
    first = array[0]
    array.shift
    rest = array_min(array, len - 1)
    if first<rest
      first
    else
      rest
    end
  end
end
puts array_min([4, 3, 1, 17, 14, 2], 6)
