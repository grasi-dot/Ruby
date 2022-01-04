#Conversão de unidades (polegadas para pés) – Escreva um algoritmo que peça
#ao usuário uma distância em polegadas e a transforme em pés e polegadas. Por
#exemplo, 86 polegadas equivalem a 7 pés e 2 polegadas. Certifique-se de usar
#constantes quando apropriado.

PES = 12

print  "Digite a distancia em polegadas: "
distancia = gets.to_f

v1 = distancia / PES
v2 = distancia % PES
puts "\nSua distancia equivale a #{v1.to_i} pes e #{v2.to_i} polegadas "



