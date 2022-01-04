#Negociação de Ações – No mês passado, José comprou e vendeu algumas ações
#das Lojas Pedroso S.A., conforme detalhado abaixo:
#a. No total, foram compradas 1000 ações. Naquele momento, José pagou
#R$ 32,87 por cada ação;
#b. Pela transação que efetuou, José teve que pagar uma taxa de corretagem
#de 2% sobre o valor pago pelas ações;
#c. Duas semanas depois, José vendeu todas as ações que adquirira por R$
#33,92 cada uma;
#d. Para poder efetuar a venda, José teve que pagar novamente uma
#comissão de 2% do valor da transação.

puts a = 1000 * 32.87
puts b = a * 0.02
puts c = 1000 * 33.92
puts d = c * 0.02
puts e = (c + d)- (a + b)

puts "Quantas acoes foram compradas? "
qtd = gets.to_i
puts "Valor de cada acao no momento: "
valor = gets.to_f
puts "Percentual de Comissao: "
comissao = gets.to_f
puts "Valor de venda: "
venda = gets.to_f
puts "Pecentual de comissao de venda: "
commisaoVenda = gets.to_f

puts a = qtd * valor
puts b = a * comissao
puts c = qtd * venda
puts d = c * comissaoVenda
puts e = (c + d)- (a + b)