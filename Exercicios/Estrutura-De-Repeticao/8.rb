#Contagem de alturas – Crie um programa que leia continuamente a altura e o
#sexo de uma lista de pessoas, até que uma altura negativa seja fornecida. Ao final,
#sabendo que a média de altura para as mulheres brasileiras é de 1.60 m e a dos
#homens brasileiros é de 1.73 m, escreva as seguintes informações:
#a) quantas mulheres da lista estão acima da média nacional de altura para
#mulheres, e quantas estão abaixo;
#b) quantos homens da lista estão acima da média nacional de altura para
#homens, e quantos estão abaixo.


i = 1
m_acima = 0
m_abaixo = 0
h_acima = 0
h_abaixo = 0
sexo = ''

while i > 0 do
  puts "Digite o sexo M ou F"
  sexo = gets.chomp.upcase.to_s
  puts "Digite sua altura "
  altura  = gets.to_f

  if sexo == 'F'
    if altura > 1.60
      m_acima += 1
    else
      m_abaixo +=1
    end
  else 
    if altura > 1.73
      h_acima += 1
    else
      h_abaixo +=1
    end
  end
  i = altura

end

puts
puts "Acima da media Homens é #{h_acima}"
puts
puts "Acima da media Mulhers é #{m_acima}" 
puts 
puts "Abaixo da media Homens é #{h_abaixo}"
puts
puts "Abaixo da media Mulhers é #{m_abaixo}" 
puts 