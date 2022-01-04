puts "Entre com o valor: "
v = gets.to_i

if v < 0 then
  puts "Valor negativo"
elsif v == 0 then
  puts "Numero igual a 0"
else
  puts "Valor positivo"
end