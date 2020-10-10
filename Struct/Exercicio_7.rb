arr = [5,9,10,12,15,18,21,14,8]
arr = arr.sort

primeiro = arr[0]
contagem = arr.length
ultimo = arr[contagem-1]
soma = arr.inject(:+)
media = soma.to_f/contagem.to_f

#só não consegui fazer a mediana
def mediana(arr)
  arr = arr.sort
  if arr % 2 != 0
    (arr.length + 1) / 2.0
  else
    ((arr.length/2.0) + ((arr.length + 2)/2.0) / 2.0)
  end
end

puts primeiro, contagem, ultimo, soma, media, mediana(arr)
