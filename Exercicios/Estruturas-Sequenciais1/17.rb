#17. Conversão de unidades (milhas para polegadas, pés e jardas) – Escreva um
#algoritmo que utilize constantes para armazenar o número de polegadas, pés e
#jardas contidas em uma milha (procure essas informações na Internet). Com
#essas constantes, esse algoritmo deve pedir ao usuário que informe uma certa
#distância em milhas e a converta para polegadas, pés e jardas, as quais devem
#ser exibidas junto a um texto explicativo.

JARDAS = 1760
PES = 5280
POLEGADA = 63360

print  "Digite a distancia em milhas: "
distancia = gets.to_f

v3 = distancia / JARDAS
puts "\nSua distancia em jardas é: #{v3}\n\n"
v2 = distancia / PES
puts "Sua distancia em pes é: #{v2}\n\n"
v1 = distancia / POLEGADA
puts "Sua distancia em polegadas é: #{v1}\n\n"
