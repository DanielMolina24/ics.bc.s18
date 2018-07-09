thing = 'word'
words =[]

puts 'Type any word and hit enter'
puts 'When finished hit enter without saying something'
while thing != ''
  thing = gets.chomp
  words = words.push thing
end

def sort(some_array) # This "wraps" recursive_sort.
  recursive_sort some_array, []
end

def recursive_sort(unsorted_array, sorted_array)
  # Your fabulous code goes here.
end

sort [__, __, ...]
