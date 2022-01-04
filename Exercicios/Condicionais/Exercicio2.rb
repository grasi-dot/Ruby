<<~TXT
Construa um algoritmo de PORTUGOL para determinar se o indivíduo esta com um peso
favorável. Essa situação é determinada através do IMC (Índice de Massa Corpórea), que é
definida como sendo a relação entre o peso (PESO) e o quadrado da Altura (ALTURA) do
indivíduo. O
TXT

puts "Entre com a sua altura: "
altura = gets.to_f

puts "Entre com o seu peso:"
peso = gets.to_f


imc=peso/altura * altura

if imc < 20 
    puts "Abaixo do peso"
elsif imc >= 20 || imc <= 25
    puts "Peso Normal"
elsif imc >= 25 || imc <= 30 
    puts "Sobre peso"
elsif imc >= 30 || imc <= 40
    puts "Obeso"
elsif imc > 40 
    puts "Obeso Morbido"
end