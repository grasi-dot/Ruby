#Crie um programa que fique lendo repetidamente alguns números fornecidos pelo
#usuário. Se o usuário digitar um valor especial definido por você (digamos, zero,
#-1 ou 999), o computador deve imprimir a somatória dos números já fornecidos.
#Definição: Esse valor especial que sinaliza o fim de um laço é chamado de valor
#sentinela. Como esse valor se destina simplesmente a forçar a condição de saída
#do laço, em geral ele não é aproveitado na lógica do programa.


i = 1
x = 0
while i != 0 do
  puts "Digite um valor "
  y = gets.to_i
  x = x + y
  i = y
end

puts "Soma = #{x}"