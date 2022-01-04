#Imposto sobre vendas – Crie um algoritmo que solicite ao usuário que insira o
#valor da compra. O programa deve calcular os impostos de vendas estadual e
#municipal. Suponha que o imposto estadual sobre vendas seja de 4% e o imposto
#estadual sobre vendas seja de 2%. O programa deve exibir o valor da compra, o
#imposto estadual sobre vendas, o imposto municipal sobre vendas, o imposto
#total sobre vendas e o total da venda (que é a soma do valor da compra mais o
#imposto total sobre vendas).

puts "Qual o valor de compra? "
vendas = gets.to_f

iEstadual = 0.04
iMunicipal = 0.02

puts "Imposto municipal #{vendas * iMunicipal}"
puts "Imposto estadual #{vendas * iEstadual}"
puts "Total #{vendas + iEstadual + iMunicipal}"




