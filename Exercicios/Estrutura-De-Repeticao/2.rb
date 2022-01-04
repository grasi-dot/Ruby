#Escreva um programa que imprima na tela para escrever a tabuada de um número
#fornecido pelo usuário, de 1 a 10.

puts "Entre com o numero: "
x = gets.to_i
i = 0
while i < 11
  puts "#{x} x #{i} = #{x * i}"
  i +=1
end