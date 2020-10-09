puts 'Digite um número: '
num = gets
arr = num.split('')

n = 0
soma = 0
for x in n..arr.count
  soma = soma + arr[x].to_i
end

print soma