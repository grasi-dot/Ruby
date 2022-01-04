#Uma certa operadora de telefonia móvel cobra R$ 5,00 mensais pelo seu plano
#básico de transmissão de SMS (mensagens de texto), sendo que taxas adicionais
#são cobradas conforme as regras abaixo:
#a. As primeiras 60 mensagens estão incluídas no plano básico;
#b. Se o usuário mandar mais de 60 mensagens, cada mensagem adicional
#custará R$ 0.05, até o limite de 180 mensagens;
#c. Acima de 180 mensagens, o valor de cada uma delas passa a R$ 0,10;
#d. A soma dos impostos estaduais e federais amonta a 12% do valor de cada
#fatura.
#Com base nessas informações, crie um algoritmo para ler o número total de
#mensagens enviadas por um usuário. Ao final, calcule o valor da conta e mostre
#todos os dados, incluindo o valor da conta com e sem impostos.

puts "Entre com o numero total de sms: "
qtd = gets.to_i

if qtd <= 60
  puts "Esses valores estao incluido no seu plano mensal! com os impostos fica #{(5 *0.12) + 5}"
elsif qtd > 60 && qtd <= 180
  ad = qtd - 60
  x = ad * 0.05
  y = x + 5
  puts "Voce ultrapassou o limite o valor é 5.00  mais #{x} ou seja = #{y} com o impostos ficas #{y*0.12 + y}"
else 
  ad = qtd - 60
  x = ad * 0.10
  y = x + 5
  puts "Voce ultrapassou o limite o valor é 5.00  mais #{x} ou seja = #{y} com o impostos ficas #{y*0.12 +y}"
end