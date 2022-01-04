puts "Entre com o valor1 : "
v1 = gets.to_i

puts "Entre com o valor2 : "
v2 = gets.to_i

if v1%2 == 0 and v2%2 != 0 then
  puts "O numero #{v1} é par e o numero #{v2} é impar"

elsif v2%2 == 0 and  v1%2 != 0 then
  puts  "O numero #{v2} é par e o numero #{v1} é impar"
  
elsif  v1%2 != 0  and v2%2 != 0 then
  puts  "O numero #{v2} é impar e o numero #{v1} é impar"
  
elsif  v1%2 == 0  and v2%2 == 0 then
  puts  "O numero #{v2} é par e o numero #{v1} é par"
end