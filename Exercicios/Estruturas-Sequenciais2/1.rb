#Informações Pessoais – Crie um algoritmo que peça ao usuário para informar os dados abaixo
#e, depois disso, os imprima na tela:
#• Nome;
#• Endereço, com cidade, estado e CEP;
#• Número de telefone;
#• Profissão.
#Como você faria para imprimir todos esses dados em linhas separadas? E na mesma linha?

print "Nome: "
nome = gets.chomp
print "Endereco (cidade, estado, pais): "
endereco = gets.chomp
print "Telefone: "
tel = gets.to_i
print "Profissao: "
prof = gets.chomp

puts nome
puts endereco
puts tel
puts prof

print "Primeira variavel: #{nome} Segunda variavel: #{endereco} Terceira variavel: #{tel} Quarta variavel: #{prof}"