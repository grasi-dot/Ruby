#Informações Pessoais – Crie um algoritmo que peça ao usuário para informar os
#dados abaixo e, depois disso, os imprima na tela:
#• Nome;
#• Endereço, com cidade, estado e CEP;
#• Número de telefone;
#• Área de atuação profissional.

puts "Cadastro de informacoes"

print "Qual o seu nome: "
nome = gets.chomp
print "Qual o seu endereco cidsade estado e CEP: "
endereco = gets.chomp
print "Qual o seu numero de telefone: "
numero = gets.chomp
print("Area de atuacao: ")
area = gets.chomp

puts ("Seub nome é #{nome}, seu endereco #{endereco}, seu telefone #{numero} e sua area #{area}")