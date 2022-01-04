#if

if statement_to_be_evaluated == true
    # do something awesome...
end
  
if 1 < 2
    puts "Hot diggity, 1 is less than 2!"
end
  #=> Hot diggity, 1 is less than 2!

puts "Hot diggity damn, 1 is less than 2" if 1 < 2

#else elsif

if attack_by_land == true
    puts "release the goat"
else
    puts "release the shark"
end

if attack_by_land == true
    puts "release the goat"
elsif attack_by_sea == true
    puts "release the shark"
else
    puts "release Kevin the octopus"
end

#logico Boleanos true ou false

5 == 5 #=> true
5 == 6 #=> false
5 != 7 #=> true
5 != 5 #=> false
7 > 5 #=> true
5 > 7 #=> false
5 < 7 #=> true
7 < 5 #=> false
7 >= 7 #=> true
7 >= 5 #=> true
5 <= 5 #=> true
5 <= 7 #=> true

##eql? verifica o tipo de valor e o valor real que ele contém.

5.eql?(5.0) #=> false; although they are the same value, one is an integer and the other is a float
5.eql?(5)   #=> true

#equal?verifica se ambos os valores são exatamente o mesmo objeto na memória

a = 5
b = 5
a.equal?(b) #=> true

#n se aplica ha strings

a = "hello"
b = "hello"
a.equal?(b) #=> false

#<=> (operador de nave)

#-1 se o valor à esquerda for menor que o valor à direita;
#0se o valor da esquerda for igual ao valor da direita; e
#1 se o valor à esquerda for maior que o valor à direita.

5 <=> 10    #=> -1
10 <=> 10   #=> 0
10 <=> 5    #=> 1

#operadores logicas  que são &&(e), ||(ou) e !(não)

#Os &&operador retorna truese tanto a expressões esquerda e direita retornar true.

if 1 < 2 && 5 < 6
    puts "Party at Kevin's!"
end
  
  # This can also be written as
if 1 < 2 and 5 < 6
    puts "Party at Kevin's!"
end

if 10 < 2 || 5 < 6 #=> although the left expression is false, there is a party at Kevin's because the right expression returns true
    puts "Party at Kevin's!"
end
  
  # This can also be written as
if 10 < 2 or 5 < 6
    puts "Party at Kevin's!"
end

#! nao inverte a declaracao

if !false     #=> true

if !(10 < 5)  #=> true


#CASO

grade = 'F'

did_i_pass = case grade #=> create a variable `did_i_pass` and assign the result of a call to case with the variable grade passed in
  when 'A' then "Hell yeah!"
  when 'D' then "Don't tell your mother."
  else "'YOU SHALL NOT PASS!' -Gandalf"
end


grade = 'F'

case grade
when 'A'
  puts "You're a genius"
  future_bank_account_balance = 5_000_000
when 'D'
  puts "Better luck next time"
  can_i_retire_soon = false
else
  puts "'YOU SHALL NOT PASS!' -Gandalf"
  fml = true
end

#A menos que

age = 18
unless age < 17
  puts "Get a job."
end

#--------------

age = 18
puts "Welcome to a life of debt." unless age < 17

unless age < 17
  puts "Down with that sort of thing."
else
  puts "Careful now!"
end

#operador ternario\

age = 18
response = age < 17 ? "You still have your entire life ahead of you." : "You're all grown up."
puts response #=> "You're all grown up."

age = 18
if age < 17
  response = "You still have your entire life ahead of you."
else
  response = "You're all grown up."
end

puts response #=> "You're all grown up."



