#Conversão de unidades (minutos para horas e dias) - Escreva um programa que
#aceite uma quantidade de minutos e o converta em horas e dias. Por exemplo,
#6.000 minutos equivalem a 100 horas e é igual a 4.167 dias.

puts "Entre com o valor em minutos"
valor = gets.to_f

dia = 1440
horas = 60 

a = valor / 60
b = a / 24


puts "#{valor} euqivale ha #{a} horas que é igual a #{b.round(3)} dias"