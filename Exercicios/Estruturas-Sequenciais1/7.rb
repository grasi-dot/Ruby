#Distância percorrida por um automóvel – Supondo que não haja acidentes ou
#atrasos, a distância que um automóvel percorre numa rodovia pode ser
#calculada com a seguinte fórmula:#

#Distância = velocidade × tempo#

#Sabendo disso, construa um algoritmo em que o usuário possa informar a
#velocidade em que um carro está viajando e exiba as seguintes informações:
#• A distância que o carro percorrerá em 5 horas;
#• A distância que o carro percorre em 8 horas;
#• A distância que o carro percorrerá em 12 horas.

puts "Qual a velocidade que esta viajando: "
velocidade = gets.to_f

distancia5 = velocidade * 5

distancia8 = velocidade * 8

distancia12 = velocidade * 12

puts "A distancia percorrida em 5 horas é #{distancia5}"
puts "A distancia percorrida em 8 horas é #{distancia8}"
puts "A distancia percorrida em 12 horas é #{distancia12}"