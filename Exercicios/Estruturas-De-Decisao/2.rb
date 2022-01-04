#Um brechó revende produtos usados, e fixa o preço de venda de cada produto
#conforme o valor de sua aquisição: se o preço de aquisição de um produto é menor
#do de R$ 50.00, ele deve ser vendido por um preço 45% maior; caso contrário, o
#lucro será de 30%. Sabendo disso, construa um algoritmo que leia o valor de
#aquisição de um produto e mostre o seu valor de venda.

puts "Entre com o valor: "
valor = gets.to_f

if valor <= 50.0 
  n1 = (valor +(valor * 0.5))
  puts "Valor de venda #{n1}"
else
  n2 = (valor +(valor * 0.3))
  puts "Valor de venda #{n2}"
end

