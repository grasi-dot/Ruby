<<~TXT
Escreva um algoritmo em PORTUGOL que leia um número e informe se ele é divisível por
10, por 5 ou por 2 ou se não é divisível por nenhum deles.
TXT


puts "Entre com um numero maior que 0:"
resp = gets.to_i

if resp % 10 == 0 
    puts "Este numero é divisive por 10"
elsif resp % 5 == 0 
    puts "Este numero é divisive por 5"
elsif resp % 2 == 0 
    puts "Este numero é divisive por 2"
else 
    puts "Este numero não é divisivel nem por 10, 5 e 2"
end