
puts 'Enter a number between 1 and 3000:'
str =gets.chomp
def roman str
i =0
v =0
x =0
l =0
c =0
d =0
m =0
num = str.to_i

  if num >=1000
    m= num/1000
  num = num%1000 # how many 1000s there are
end

  if num >=500
    d= num/500
    num = num%500 #how many 500s there are
end

  if num>= 100
    c=num/100
    num = num%100 #how many 100s there are
end

  if num>= 50
    l= num/50
    num = num%50 #how many 50s there are
end
    if num>= 10
      x= num/10
      num = num%10 #how many 10s there are
end
    if num >=5
      v= num/5
      num = num%5 #how many 5s there are
end
  if num<5
    i= num/1
    num =num%10  #how many 1s there are

end
puts 'M'* m + 'D'* d  + 'C' * c + 'L' *  l  + 'X' *  x + 'V' * v  + 'I' * i
end
roman str
