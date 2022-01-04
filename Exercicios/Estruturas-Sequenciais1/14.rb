#Porcentagens de homens e mulheres numa sala de aula – Crie um algoritmo
#que solicite ao usuário que informe o número de homens e o número de
#mulheres matriculadas numa classe e exiba os percentuais equivalentes a cada
#sexo na tela.
#Exemplo: suponha que existam 8 homens e 12 mulheres em uma classe
#totalizando, portanto, 20 alunos na turma. A porcentagem de homens pode ser
#calculada como 8/20 = 0,4 ou 40% e a porcentagem de mulheres pode ser
#calculada como 12/20 = 0,6 ou 60%.

puts "Qual o numero de homens que ha na sua sala? "
men = gets.to_i

puts "Qual o numero de mulheres que ha na sua sala? "
woman = gets.to_i

total = men + woman

pWoman = (100 * woman)/total
pMen = (100 * men)/ total

puts "A porcentagem feminina é #{pWoman} e a masculina #{pMen}"