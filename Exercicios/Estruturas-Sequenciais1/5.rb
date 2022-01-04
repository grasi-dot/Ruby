#Conversor de áreas de terra – Um acre de terra é equivalente a 4.046,86 m2, a43.560 ft2
#(pés quadrados) e a 0,404686 hectares. Crie um algoritmo que solicite
#ao usuário que informe a área de um terreno em metros quadrados e mostre as
#áreas correspondentes em acres, pés quadrados e hectares.


puts "Qual a sua area do seu terreno em metros quadrados: "
area = gets.to_f

acre = area/4.046,86
pes = area * 43.560
hectar = area * 0,404686



puts "a medida da area em acres é #{acre}, pes #{pes}, hectar #{hectar}."