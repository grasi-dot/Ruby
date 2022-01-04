#16. Quantidade de tinta – Sabemos que o conteúdo de um galão de tinta equivale a
#4 quartos de galão (lembre um quarto é igual a
#1
#4
#⁄ = 0,25). Faça um algoritmo
#que pergunte ao usuário o número de quartos de galão necessários para um
#determinado trabalho de pintura como, por exemplo, 18 quartos de galão.#

#Ministério da Educação
#Calcule e exiba o número de galões e quartos de galão necessários para esse
#trabalho, com um texto explicativo com os valores. No exemplo dado, o trabalho
#requer 18 quartos de galão, o que equivale a quatro galões e 2
#4
#⁄ (dois quartos).

quarto = 0.250

puts "Quantos quartos de galoes necessarios para o seu trabalho? "
qtd = gets.to_i

resultado = qtd * quarto

puts "A quantidade de galoes necessarios é #{resultado}"