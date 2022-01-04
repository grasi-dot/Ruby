#Ferreiro no Haras – Faça um algoritmo que, a partir do número de cavalos existente num haras,
#calcule a quantidade de ferraduras que são necessárias para equipá-los.
#Modificação 1 – Sabendo que um par de ferraduras custa R$ 10.00, modifique o algoritmo que você
#criou para que seja calculado também o custo dessas ferraduras.
#Modificação 2 – Modifique novamente o algoritmo para que, ao invés de considerar que cada par
#de ferraduras custa R$ 10.00, ele pergunte ao usuário quanto custa uma ferradura.

puts "Quantidade de cavalos no Haras: "
qtd = gets.to_i
total = qtd * 4

puts "Valor da ferradura (unidade)"
ferradura = gets.to_f

puts "Sao necessarias #{total} ferraduras"
puts "Custo = #{total * ferradura}"