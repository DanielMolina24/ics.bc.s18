
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
nu900 =0
nu400 =0
nu90 =0
nu40 =0
nu9 =0
nu4 =0
num = str.to_i

  if num >=1000
    m= num/1000
  num = num%1000 # how many 1000s there are
end

  if num>= 900
    nu900 = num/900
    num = num %900 #how many 900s there are
end

  if num >=500
    d= num/500
    num = num%500 #how many 500s there are
end

if num >= 400
  nu400 = num/400
  num = num%400 #how many 400s there are
end

  if num>= 100
    c=num/100
    num = num%100 #how many 100s there are
end

  if num>=90
    nu90 = num/90
    num = num%90 #how many 90s there are
end

  if num>= 50
    l= num/50
    num = num%50 #how many 50s there are
end

  if num>=40
    nu40= num/40
    num = num%40 #how many 40s there are
end

    if num>= 10
      x= num/10
      num = num%10 #how many 10s there are
end

    if num >= 9
      nu9 = num/9
      num = num%9 #how many 9s there are
  end

    if num >=5
      v= num/5
      num = num%5 #how many 5s there are
end
    if num >= 4
      nu4 = num/4
      num = num%4 #how many 4s there are
    end

  if num<4
    i= num/1
    num =num%10  #how many 1s there are

end
puts 'M'* m + 'CM'*nu900 + 'D'* d  + 'CD'* nu400 + 'C' * c + 'XC' * nu90+
'L' *  l  + 'XL'* nu40 + 'X' *  x + 'IX' * nu9  + 'V' * v  +  'IV'* nu4  + 'I' * i
end
roman str
