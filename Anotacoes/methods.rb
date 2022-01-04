#metodos permitem  nomear seções do código e, em seguida, executá-lo em qualquer lugar do programa quantas vezes forem necessárias, apenas chamando esse nome.

#METODOS INTEGRADOS DE RUBY

"anything".reverse

#CRIANDO UM METODO 
def my_name 
  "Joe_smith"
end

puts my_name

#NOMES DE METODOS 

method_name      # valid
_name_of_method  # valid
1_method_name    # invalid
method_27        # valid
method?_name     # invalid
method_name!     # valid
begin            # invalid (Ruby reserved word)
begin_count      # valid

#PARAMENTROS E ARGUMENTOS

def greet(name)
  "Hello, " + name + "!"
end

puts greet("John") #=> Hello, John!

#Neste exemplo, nameé um parâmetro que o greetmétodo usa para retornar uma saudação mais específica.Neste exemplo, nameé um parâmetro que o greetmétodo usa para retornar uma saudação mais específica.

#parametros padrao

def greet(name = "stranger")
  "Hello, " + name + "!"
end

puts greet("Jane") #=> Hello, Jane!
puts greet #=> Hello, stranger!

#retorno
def my_name
  return "Joe Smith"
end

puts my_name #=> "Joe Smith"

def even_odd(number)
  if number % 2 == 0
    "That is an even number."
  else
    "That is an odd number."
  end
end

puts even_odd(16) #=>  That is an even number.
puts even_odd(17) #=>  That is an odd number.

def my_name
  return "Joe Smith"
  "Jane Doe"
end

puts my_name #=> "Joe Smith"

def even_odd(number)
  unless number.is_a? Numeric
    return "A number was not entered."
  end

  if number % 2 == 0
    "That is an even number."
  else
    "That is an odd number."
  end
end

puts even_odd(20) #=>  That is an even number.
puts even_odd("Ruby") #=>  A number was not entered.


def puts_squared(number)
  puts number * number
end

def return_squared(number)
  number * number
end

x = return_squared(20) #=> 400
y = 100
sum = x + y #=> 500

puts "The sum of #{x} and #{y} is #{sum}."
#=> The sum of 400 and 100 is 500.

#METODOS DE ENCADEAMENTO

phrase = ["be", "to", "not", "or", "be", "to"]

puts phrase.reverse.join(" ").capitalize
#=> "To be or not to be"

["be", "to", "not", "or", "be", "to"].reverse
= ["to", "be", "or", "not", "to", "be"].join(" ")
= "to be or not to be".capitalize
= "To be or not to be"

#METODOS PREDICADOS RETORNAM TRUE OR FALSE

puts 5.even?  #=> false
puts 6.even?  #=> true
puts 17.odd?  #=> true

puts 12.between?(10, 15)  #=> true

#metodos bang

whisper = "HELLO EVERYBODY"

puts whisper.downcase #=> "hello everybody"
puts whisper #=> "HELLO EVERYBODY"

puts whisper.downcase! #=> "hello everybody"
puts whisper #=> "hello everybody"
