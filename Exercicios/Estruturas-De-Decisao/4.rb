#O programa de fidelidade de uma determinada livraria premia seus clientes de
#acordo com o número de livros comprados a cada mês. Os pontos são atribuídos
#da seguinte forma:
#• Se um cliente comprar 0 livros, ele ganhará 0 pontos.
#• Se um cliente comprar um livro, ele ganhará 5 pontos.
#• Se um cliente comprar dois livros, ele ganhará 15 pontos.
#• Se um cliente comprar 3 livros, ele ganhará 30 pontos.
#• Se um cliente comprar 4 ou mais livros, ele ganhará 60 pontos.
#Crie um algoritmo que leia o número de livros comprado por um usuário e exiba
#o número de pontos correspondentes.

puts "Numero de livros: "
qtd = gets.to_i

if qtd == 0 
  puts "Sinto muito voce nao tem pontos"
elsif qtd == 1 
  puts "5 pontos"
elsif qtd == 2
  puts "15 pontos"
elsif qtd == 3
  puts "30 pontos"
elsif qtd >= 4
  puts "60 pontos"
end
