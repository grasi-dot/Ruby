#15. Ajustador de Ingredientes – Uma receita de biscoito exige os seguintes
#ingredientes para produzir 48 unidades:
#a. 1,5 xícaras de açúcar
#b. 1 xícara de manteiga
#c. 2,75 xícaras de farinha
#Crie um algoritmo que pergunte ao usuário quantos cookies ele deseja fazer e
#calcule a quantidade correspondente dos ingredientes.
#Exemplo: as quantidades listadas servem para fazer 48 unidades. Se o usuário
#quisesse produzir 96 unidades (ou seja, o dobro de 48) as quantidades dos
#ingredientes devem ser dobradas: 3 xícaras de açúcar, 1 xícara de manteiga e 4,5
#xícaras de farinha.

puts acucar = 3.125 
puts manteiga = 5
puts farinha = 3.5

puts "Entre com a quantidade de biscoitos "
qtd = gets.to_i

puts "RECEITA"
puts "Acucar: #{acucar * qtd} gramas "
puts "manteiga: #{manteiga * qtd} ml"
puts "farinha: #{farinha * qtd} gramas"