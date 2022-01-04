#Escreva um algoritmo que leia três números fornecidos pelo usuário e mostre se
#a soma de dois deles resulta no terceiro.

puts "Numero 1: "
n1 = gets.to_i
puts "Numero 2: "
n2 = gets.to_i
puts "Numero 3: "
n3 = gets.to_i

soma = n1 + n2

if soma == n3
  puts "A soma de #{n1} + #{n2} resulta em #{n3}"
else soma != n3
 puts "A soma de #{n1} + #{n2} nao resulta em #{n3}"
end