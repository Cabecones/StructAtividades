puts 'Qual a escala a ser testada: '
escala = gets.chomp.to_i
puts 'Qual número verificar: '
n = gets.chomp.to_i

for x in 2..escala
  if n % x == 0 and x != n and x != 1
    puts 'Número não é primo'
  else
    puts 'Número primo'
  end
end
# não consegui fazer essa questão