class AdivinharNumero
  attr_reader :numero
  attr_reader :venceu 

  def initialize
    @numero = Random.rand(1..10)
    @venceu = false
  end

  def tentar_adivinhar(numero = 0)
    if numero == @numero
      @venceu = true
      return "VOCE VENCEU"
    elsif numero > @numero
      return "O numero informado é MAIOR"
    else
      return "O numero informado é MENOR"
    end
  end

end

jogo = AdivinharNumero.new

until jogo.venceu do 
  puts "Digite o numero"
  numero = gets.to_i

  puts jogo.tentar_adivinhar(numero)
end