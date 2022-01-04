#Número de dias que uma pessoa já viveu - Escreva um algoritmo que peça ao usuário para
#informar seu nome e idade e calcule quantos dias ele já viveu. Ao final, o algoritmo deve escrever
#o nome do usuário e essa quantidade de dias. Para isso, considere que a idade é fornecida em anos
#e que todos os anos têm 365 dias. Assim, no caso de uma pessoa chamada Rita que tenha 10 anos,
#o algoritmo deveria escrever a seguinte mensagem:
#RITA, VOCÊ JÁ VIVEU 3650 DIAS

puts "nome: "
nome = gets.chomp
puts "idade: "
idade = gets.to_i

puts "#{nome} vc ja viviu #{idade * 365}"