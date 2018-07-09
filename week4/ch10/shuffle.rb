
thing = [ ]


puts 'Enter a list of words, press \'enter\' to quit.'
word = 'one'


while word != ''
  word = gets.chomp
  thing.push word
end


def shuffle array


  randomized = [ ]
  count = -2
  a = 0
  b = 0


  array.each do |word|
    count = count + 1
  end

  while b <= count

    x = rand(count+1)

    if array[a] != 'used'
      randomized.push array[a]
      array [a] = 'used'
      b = b + 1
    end

  end

  puts randomized

end

shuffle thing
