module Pagamento
  PI = 3.14

  def pagar(bandeira, numero, valor)
    "Pagando com cartao#{bandeira} Numero #{numero}, o valor r$#{valor}..."
  end

  class Visa
    def pagando
      "pagando"
    end
  end
end