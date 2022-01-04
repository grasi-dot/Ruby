#Área dos terrenos retangulares – Imagine que todos os terrenos de um determinado
#loteamento sejam retangulares. Sabendo disso, faça um algoritmo que peça as dimensões de um
#desses terrenos ao usuário e calcule a sua área.
#Dica: a área de qualquer quadrilátero é igual ao produto de sua altura pela largura. Por exemplo,
#se um terreno tiver 10 metros de frente e 20 metros de fundos, sua área seria de 10m × 20m =
#200m.

puts "Altura do terreno: "
a = gets.to_i

puts "Largura do terreno"
l = gets.to_i

puts "Sua area é igual a #{a * l}m"