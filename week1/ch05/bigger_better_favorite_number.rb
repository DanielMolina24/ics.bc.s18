puts "What is your favorite number?"
increase = 1
fav=gets.chomp
cor= fav .to_i + increase .to_i
puts "Your favorite number is "+ fav .to_s + "?"
puts "Wrong! Your favorite number is "+cor .to_s+"!"
