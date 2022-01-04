class Pessoa
    def def initialize(cont = 5)
        cont.times do|i|
            puts "iniciando #{i}"
        end
    end

    def falar(texto= "Pessoal")
        texto
    end

    def falar2(nome = "Ola pessoal")
        "Ola #{nome}"
    end


    def falar3(texto = "Ola", texto2 = "Hello")
        "#{texto} - #{texto2}"
    end
end


p =Pessoa.new

puts p.falar("Ola")
puts p.falar2("jackson")
puts p.falar3("oi", "pao")