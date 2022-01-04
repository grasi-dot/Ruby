#Crie um programa para que retorne o somatório de todos os números entre 1 e um
#valor fornecido pelo usuário. Por exemplo, se o usuário fornecer o número 4, o
#computador deverá calcular o somatório 1+ 2 + 3 + 4 = 10.

puts "Entre com o numero"
n = gets.to_i
i = 0
x = 0
while i <= n do
  x = x + i
  i +=1
end

puts "Soma = #{x}"