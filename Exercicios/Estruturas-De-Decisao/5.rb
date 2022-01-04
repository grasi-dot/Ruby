#Crie um algoritmo para uma empresa de transportes que, a partir do peso de uma
#encomenda fornecida pelo usuário, calcule o preço da remessa conforme a
#seguinte tabela:

puts "Entre com o valor da demanda: "
peso = gets.to_f

if peso <= 500
  puts "Peso da remessa = 1.10"
elsif peso > 500 && peso <= 2.000
  puts "Peso da remessa = 2.20 "
elsif peso >2.000 && peso <= 10.000
  puts "Peso da remessa = 3.70"