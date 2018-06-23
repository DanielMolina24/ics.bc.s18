puts 'What year would you like to begin your journey from?'
begin_year = gets.chomp
puts 'What year do you want to end your journey?'
end_year = gets.chomp
puts ''
puts 'There are leap years in:'
puts ''
while begin_year.to_i <= end_year.to_i

if begin_year.to_f%100 == 0
puts begin_year
elsif begin_year.to_f%400 == 0
elsif begin_year.to_f%4 == 0
puts begin_year
end
begin_year = begin_year.to_i + 1
end
