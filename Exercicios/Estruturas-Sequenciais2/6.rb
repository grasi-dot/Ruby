#Banca da Dona Maria – Na banca da Dona Maria, vende-se espigas de milho verde a R$ 1,25 e
#garrafas de água mineral a R$ 3,50. Crie um algoritmo que pergunte à Dona Maria informar quantas
#espigas de milho e garrafas de água mineral foram vendidas num dia e mostre quanto ela faturou
#com cada produto (milho e água), bem como o total faturado.
#Modificação 1 – Modifique o algoritmo que você criou para que Dona Maria possa informar o preço
#do milho verde e da água mineral.
#Modificação 2 – Modifique o algoritmo novamente para que, após calcular quanto foi faturado num
#dia, o algoritmo calcule quanto Dona Maria pode gastar e quanto ela deve reinvestir no negócio,
#sabendo que ela se comprometeu a reinvestir 30% de tudo que faturar num dia.
#Lembrete: para calcular 30% de um determinado valor você deve multiplicá-lo por 30 e dividi-lo por
#100 (ou multiplicá-lo por 0.3, que é equivalente). Assim, para calcular 30% de R$ 500.00, a operação
#que deveria ser feita é 30×R$ 500.00
#100
#= 0.3 × R$ 500.00 = R$ 150.00.

puts "Quantidade espigas: "
e = gets.to_i
puts "Valor espiga: "
vmilho = gets.to_f

puts "Quantidade agua: "
g = gets.to_i
puts "Valor agua: "
vgarrafa = gets.to_f

total = (e * vmilho) + (g * vgarrafa)
puts "Total = #{total}"
reinvestir = total * 0.30
gastar = total - reinvestir


puts "Voce deve gastar #{gastar} e reinvestir #{reinvestir}"