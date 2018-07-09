def sum_of_integers(n)
  if n==0
    n
  elsif n<0
    puts 'Enter a number that is zero or greater than one'
  else
    n + sum_of_integers(n-1)

  end
end

puts sum_of_integers 10
