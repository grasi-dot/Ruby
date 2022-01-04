#21. Troco em moedas – Crie um algoritmo que calcule e exiba a conversão de uma
#determinada quantidade em reais em moedas de R$ 1.00, R$ 0.50, R$ 0.25, R$
#0.10, R$ 0.05 e R$ 0.01. Por exemplo, R$ 3.78 resulta em três moedas de um real,
#uma de cinquenta centavos, duas de dez centavos, uma de 5 centavos e três de
#um centavo.

print "Digite o valor em reais: "
troco = gets.to_f

real1 = 0
cent50 = 0
cent25 = 0
cent10 = 0
cent5 = 0
cent1 = 0

while troco > 0 do
  if troco >= 1
    troco = troco-1
    real1+=1
  elsif troco >= 0.50 
    troco=troco-0.50.to_f
    cent50+=1
  elsif troco >= 0.25
    troco=troco-0.25.to_f
    cent25+=1
  elsif troco >= 0.10
    troco=troco-0.10.to_f
    cent10+=1
  elsif troco >= 0.05
    troco=troco-0.05.to_f
    cent5+=1
  else troco >= 0.01
    troco=troco-0.01.to_f
    cent1+=1
  end
end

puts "Voce precia de #{real1} moedas de 1.00 real" if real1 > 0 
puts "Voce precia de #{cent50} moedas de 0.50 centavos" if cent50 > 0
puts "Voce precia de #{cent25} moedas de 0.25 centavos" if cent25 > 0
puts "Voce precia de #{cent10} moedas de 0.10 centavos" if cent10 > 0
puts "Voce precia de #{cent5} moedas de 0.05 centavos" if cent5 > 0
puts "Voce precia de #{cent1} moedas de 0.01 centavos" if cent1 > 0
  



