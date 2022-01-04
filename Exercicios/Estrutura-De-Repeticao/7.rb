#Somatório e média de uma lista de números – Construa um programa que
#permita a um usuário informar uma série de números, até que um número negativo
#seja fornecido. Ao final, imprima o somatório desses números, a média, o valor
#máximo e o mínimo. Desconsidere o último número informado pelo usuário.

i = 1
soma = 0
media = 0
min = 0
max = 0

loop do 
  puts "Digite um valor "
  entrada = gets.to_i

  if entrada > 0  
    soma = soma + entrada
    media += 1 
    if entrada > max
      max = entrada
    else entrada < min
      min = entrada
    end
  else
    break
  end
end

puts
puts
puts "O menor numero é #{min}"
puts
puts "O maior numero é #{max}" 
puts 
puts "Soma = #{soma}"
puts
puts "Media é #{soma / media}"