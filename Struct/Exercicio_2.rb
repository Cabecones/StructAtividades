puts "Digite o número do termo a: "
a = gets.to_f()
puts "Digite o número do termo b: "
b = gets.to_f()
puts "Digite o número do termo c: "
c = gets.to_f()

delta = b*b - 4*a*c
if(delta < 0)
  puts "False"
else
  x1 = (-b + Math.sqrt(delta)) / (2*a)
  x2 = (-b - Math.sqrt(delta)) / (2*a)

  puts "O valor de x1: " + x1.to_s
  puts "O valor de x2: " + x2.to_s
end
