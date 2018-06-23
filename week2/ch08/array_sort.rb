thing = 'word'
words =[]

puts 'Type any word and hit enter'
puts 'When finished hit enter without saying something'
while thing != ''
thing = gets.chomp
words = words.push thing
end
puts ''
puts 'Your input:'
puts words
puts ''
puts 'Now alphabetically:'
puts words.sort
puts ''
