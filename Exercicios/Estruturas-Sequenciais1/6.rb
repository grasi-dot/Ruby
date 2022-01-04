#Valores de uma Compra – Um cliente de uma loja está comprando cinco
#produtos. Crie um algoritmo que solicite o preço de cada um desses produtos e,
#em seguida, exiba o subtotal da venda, o valor do imposto e o valor total
#(subtotal da venda mais o valor do imposto). Suponha que a alíquota do imposto
#seja de 6% sobre o subtotal da venda.


puts "Qual o valor do proiduto"
a = gets.to_f
puts "Qual o valor do proiduto"
b = gets.to_f
puts "Qual o valor do proiduto"
c = gets.to_f
puts "Qual o valor do proiduto"
d = gets.to_f
puts "Qual o valor do proiduto"
e= gets.to_f

soma = a+b+c+d+e
imposto = soma * 0.06

puts "A soma dos seus produtos é #{soma}"
puts "Impostos #{imposto}"
puts "Valor total é #{soma + imposto}"

