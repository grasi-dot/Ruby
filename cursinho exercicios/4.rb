puts "Entre com o valor1 : "
v = gets.to_i

puts "Entre com o valor2 : "
v2 = gets.to_i

if v > v2 then
  puts "Numero #{v} maior, e o #{v2} menor"
elsif v < v2 then
  puts "Numero #{v2} maior, e o #{v} menor"
else
  puts "Numeros iguais"
end