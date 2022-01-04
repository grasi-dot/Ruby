#Escreva um algoritmo que leia dois números fornecidos pelo usuário e, conforme
#o valor deles, exiba uma das seguintes mensagens: “O primeiro número informado
#é o maior”, “O segundo número é o maior” ou “Ambos os números são iguais”.

puts "Numero 1: "
n1 = gets.to_f
puts "Numero 2: "
n2 = gets.to_f

if n1 > n2 
  puts "o #{n1} é maior que o #{n2}"
elsif n2 > n1
  puts "o #{n2} é maior que o #{n1}"
else
  puts "Ambos sao iguais"
end