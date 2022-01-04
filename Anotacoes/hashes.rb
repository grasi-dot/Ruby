#colecoes de dados mais avancadas
#criando 

my_hash = { 
    "a random word" => "ahoy", 
    "Dorothy's math test score" => 94, 
    "an array" => [1, 2, 3],
    "an empty hash within a hash" => {} 
}

#foguete de hash : =>

my_hash = Hash.new
my_hash               #=> {}

hash = { 9 => "nine", :six => 6 }

#valores de acesso

shoes = {
    "summer" => "sandals",
    "winter" => "boots"
}
  
shoes["summer"]   #=> "sandals"
shoes["hiking"]   #=> nil
shoes.fetch("hiking", "hiking boots") #=> "hiking boots"

#adicionar  e alterar dados


shoes["fall"] = "sneakers"

shoes     #=> {"summer"=>"sandals", "winter"=>"boots", "fall"=>"sneakers"}

shoes["summer"] = "flip-flops"
shoes     #=> {"summer"=>"flip-flops", "winter"=>"boots", "fall"=>"sneakers"}

#REMOVER

shoes.delete("summer")    #=> "flip-flops"
shoes                     #=> {"winter"=>"boots", "fall"=>"sneakers"}

#metodos

books = { 
    "Infinite Jest" => "David Foster Wallace", 
    "Into the Wild" => "Jon Krakauer" 
  }
  
  books.keys      #=> ["Infinite Jest", "Into the Wild"]
  books.values    #=> ["David Foster Wallace", "Jon Krakauer"]

#MESCLAR

hash1 = { "a" => 100, "b" => 200 }
hash2 = { "b" => 254, "c" => 300 }
hash1.merge(hash2)      #=> { "a" => 100, "b" => 254, "c" => 300 }

#simbolos

# 'Rocket' syntax 
american_cars = { 
    :chevrolet => "Corvette", 
    :ford => "Mustang", 
    :dodge => "Ram" 
}
# 'Symbols' syntax
japanese_cars = { 
    honda: "Accord", 
    toyota: "Corolla", 
    nissan: "Altima" 
}

american_cars[:ford]    #=> "Mustang"
japanese_cars[:honda]   #=> "Accord"