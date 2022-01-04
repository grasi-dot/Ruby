#Gorjeta, Imposto e Total Pago por uma Refeição – Crie um algoritmo que peça
#para o usuário informar o valor de uma refeição num restaurante. A partir desse
#valor, o algoritmo deverá calcular o valor da gorjeta (15% sobre o valor da
#refeição), dos impostos (7% do valor da refeição) e o total a ser pago (valor da
#refeição mais os valores da gorjeta e dos impostos). Ao final, o algoritmo deverá
#exibir cada um desses valores e o total.

puts "Qual o valor da sua refeicao? "
valor = gets.to_f

puts gorjeta = valor * 0.15
puts impostos = valor * 0.07
puts total = valor + impostos + gorjeta