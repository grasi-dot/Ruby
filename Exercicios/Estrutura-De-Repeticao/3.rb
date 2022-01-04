#Projete um algoritmo que imprima uma lista de todos os números ímpares entre 0
#e 30. Cada número deve ser impresso ao lado do seu dobro e do seu triplo.

i =0
while i != 30 do
  if i % 2 != 0
    x = i * 2
    y =i * 3
    puts "#{i}, dobro #{x}, triplo #{y}"
  end
  i+=1
end