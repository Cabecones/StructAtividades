def number (a)
    if a%3 == 0 and a%5 == 0
      puts 'fizzbuzz'
    elsif a%3 == 0
      puts 'fizz'
    elsif a%5 == 0
      puts 'buzz'
    else
      puts a
    end
end
a = 0
#while é 'enquanto'
while a <= 100
  number(a)
  a = a+1
end