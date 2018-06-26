puts 'How do you introduce yourself to grandma?'
say='Hi Grandma!'
while say != 'BYE'
say = gets.chomp
while say != say.upcase
puts 'HUH? SPEAK UP SONNY!'
say = gets.chomp
end
year = rand(21) + 1930
puts 'NO, NOT SINCE MY WRESTLING MATCH IN THE YEAR ' + year.to_s
end
