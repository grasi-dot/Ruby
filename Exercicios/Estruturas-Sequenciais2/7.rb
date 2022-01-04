#Padaria do Português – A padaria do Seu Manuel vende pão francês a R$ 0.75, pão doce a R$
#0.85 e quindim a R$ 1.50. Crie um algoritmo que pergunte quantas unidades de cada produto foram
#vendidos pelo Seu Manuel num dia e calcule o total faturado.
#Modificação 1 – Modifique o algoritmo para que, ao invés de considerar o preço dos produtos como
#fixos, o usuário possa informar o preço deles.
#Modificação 2 – Seu Manuel tem o hábito de guardar 10% de tudo que fatura numa caderneta de
#poupança, para eventuais necessidades no futuro. Sabendo disso, modifique o algoritmo que você
#criou para que ele informe quanto do total faturado deve ser poupado.
#Modificação 3 – Modifique o algoritmo para que, antes de calcular quanto deve ser guardado na
#poupança, ele desconte o valor do imposto devido, que é de 5%.
#Por exemplo, suponha que tenham sido vendidos 10 pães franceses, 20 pães doces e 5 quindins.
#Então o total faturado seria calculado como
#20 × R$ 0.75 + 10 × R$ 0.85 + 5 × R$ 1.50 = R$ 15.00 + R$ 8.50 + R$ 7.50 = R$ 31. 00
#Desse total, devem ser descontados 5% de imposto; isto é,#

#5 × R$ 31,00
#100 = 0,05 × R$ 31,00 = R$1, 55
#Então, após descontar o imposto devido, o total restante é de
#R$ 31,00 − R$ 1,55 = R$ 29, 45
#Desse valor, devem ser guardados 10% na poupança, o que equivale a#

#10 × R$ 29,45
#100 = 0,01 × R$ 29,45 = R$ 2, 94

pao_frances = 0.75
pao_doce = 0.85
quindim = 1.50

puts "Quantas quantidades de pao frances foram vendidas"
f = gets.to_i
puts "Quantas quantidades de pao doce foram vendidas"
d = gets.to_i
puts "Quantas quantidades de quindim foram vendidas"
q = gets.to_i

total = (pao_frances * f)+(pao_doce * d)+(quindim * q)

puts "Seu faturamento foi de #{total}"

imposto = total * 0.05

total = total - imposto

puts "Cobrando o imposto fica com #{total}"

puts "Quanto voce deseja poupar? "
poupar = gets.to_f

poupanca = (poupar * total)/100

puts "O valor a ser poupada sera equivalente a #{poupanca.round(2)}"