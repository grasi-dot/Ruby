#Área dos terrenos trapezoidais – Um trapézio é um quadrilátero que possui dois lados
#paralelos, chamados de base maior e base menor, e dois lados não paralelos, como mostrado na
#figura abaixo.Imagine, no problema anterior, que os terremos não fossem quadrangulares, mas trapezoidais
#como mostrado acima. Modifique o algoritmo que você criou para calcular a área de terrenos assim.
#Dica: a área de um trapézio é dada por (B+b)∗h
#2
#, onde B é a base maior, b é a base menor e h é altura.

puts "Altura do terreno"
l = gets.to_i

puts "Base menor: "
a = gets.to_i

puts "Base maior: "
b = gets.to_i


puts "Sua area é igual a #{((a+b)*l)/2}m"