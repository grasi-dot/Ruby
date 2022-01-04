#20. Jantar Beneficente – O Clube Verde e Cor-de-Rosa está realizando um jantar
#beneficente para arrecadar fundos para uma instituição filantrópica. O preço é
#de R$ 20,00 para adultos e R$ 12,00 para crianças. Para auxiliar a pessoa que irá
#trabalhar no caixa que vende os tickets para o jantar, escreva um algoritmo que
#peça ao usuário o número de refeições de cada tipo (adulto ou criança) que um
#cliente deseja comprar e exiba o total referente somente às refeições de adultos,
#somente às de crianças e, por fim, a todas as refeições. Por exemplo, no caso de
#um cliente que compre 2 tickets para adultos e 4 para crianças, a saída do 
#algoritmo seria um texto como “O cliente deve pagar R$ 40,00 pelos 2 tickets de
#refeição para adultos e R$ 48,00 pelos 4 tickets de refeição para crianças,
#totalizando R$ 88,00”.
#Modificação: após criar esse algoritmo, modifique-o para considerar o lucro
#obtido. Para isso, considere que os custos para produzir uma refeição de adulto
#e de criança seja de R$ 5,35 e R$ 7,10, respectivamente. Quando o algoritmo
#calcular quanto o cliente deve pagar, deverá exibir tamém o lucro total para cada
#tipo de refeição e o lucro total geral.


print "Digite o numero de refeicoes de adultos:  "
a = gets.to_i

adulto = a * 20.00
lucro_adulto = a * 5.35
total_adulto = adulto - lucro_adulto

print "Digite o numero de refeicoes de criancas:  "
b = gets.to_i

crianca = b *12.00
lucro_crianca = a * 7.10
total_crianca = crianca - lucro_crianca


puts "\n\nO cliente deve pagar #{adulto} pelo(s) #{a} tickets de refeicao para adultos e #{crianca} pelo(s) #{b} tickets de refeicao para criancas "
puts "\nSendo o total de #{adulto + crianca}\n\n\n"

puts "O lucro deste cliente foi de:"
puts "adulto: #{total_adulto}"
puts "crianca: #{total_crianca}"
puts "\nTOTAL = #{total_adulto + total_crianca}"

