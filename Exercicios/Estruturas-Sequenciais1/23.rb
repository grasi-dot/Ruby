#23. Percentual de votos – Escreva um algoritmo que aceite os nomes de três
#partidos políticos e o número de votos que cada um recebeu na última eleição
#para prefeito. Exibir a porcentagem de votos que cada partido recebeu.

puts "Informe o primeiro partido"
a = gets.chomp
puts "Informe a quantidade de votos: "
v1 = gets.to_i

puts "Informe o segundo partido"
b = gets.chomp
puts "Informe a quantidade de votos: "
v2 = gets.to_i

puts "Informe o terceiro partido"
c = gets.chomp
puts "Informe a quantidade de votos: "
v3 = gets.to_i

soma = v1 + v2 + v3


puts "Partido #{a} = #{(v1 * 100) / soma}%"
puts "Partido #{b} = #{(v2 * 100) / soma}%"
puts "Partido #{c} = #{(v3 * 100) / soma}%"