def english_number number
  if number < 0
    return 'Please enter a number that isn\'t negative'
  end
  if number == 0
    return 'zero'
  end

  num_string = ''
  ones_place = %w[one two three four five six seven eight nine]
  tens_place = %w[ten twenty thirty forty fifty sixty seventy eighty ninety]
  teenagers = %w[eleven twelve thirteen fourteen fifteen sixteen seventeen eighteen nineteen]

  left = number

  write = left /1000
  left = left - write*1000

  if write > 0
    thousands = english_number write
    num_string = num_string + thousands + ' thousand'
    if left > 0
      num_string = num_string + ' '
    end
  end

  #hundreds
  write = left /100
  left = left - write*100

  if write > 0
    hundreds = english_number write
    num_string = num_string + hundreds + ' hundred'
    if left > 0
      num_string = num_string + ' '
    end
  end

  #tens
  write = left/10
  left = left - write*10

  if write > 0
    if ((write == 1) and (left > 0))
      num_string = num_string + teenagers[left-1]
      left = 0
    else
      num_string = num_string + tens_place[write-1]
    end

    if left > 0
      num_string = num_string + '-'
    end
  end

  #ones
  write = left
  left = 0

  if write > 0
    num_string = num_string + ones_place[write-1]
  end

  num_string
end


bottles = 99
while bottles != 0
  puts english_number(bottles).to_s + ' Bottles of beer on the wall'
  puts english_number(bottles).to_s + ' Bottles of beer!'
  bottles = bottles - 1
  puts 'Take one down, pass it around'

  if bottles == 1
    puts english_number(bottles).to_s + ' bottle of beer on the wall!'
  else
    puts english_number(bottles).to_s + ' bottles of beer on the wall!'
  end

  puts ''

  if bottles == 1
    puts english_number(bottles).to_s + ' bottle of beer on the wall'
    puts english_number(bottles).to_s + ' bottle of beer'
    bottles = bottles - 1
    puts 'take one down, pass it around'
    puts english_number(bottles).to_s + ' bottles of beer on the wall!'
  end

  puts ''

  if bottles ==0
    puts 'No more bottles of beer on the wall, no more bottles of beer!'
    puts 'Go to the store and buy some more'
    puts '99 bottles of beer on the wall!'
  end

end
