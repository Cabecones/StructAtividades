puts 'Largura máxima da estrela: '
large_max = gets.to_i

n = 0
for x in n..large_max
  puts '*' * x
end
until large_max == 1
  large_max = large_max-1
  puts '*' * large_max
end

