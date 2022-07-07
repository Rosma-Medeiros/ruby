# Ruby é uma linguagem considerada puramente orientada a objetos #
# Porque no Ruby tudo são objetos #

# Uma classe possui atributos e métodos #
# Características e ações #

# Carro (Nome, Marca, Modelo, Cor, Qtd. Portas, etc...)
# Ligar, Buzinar, Frear, Parar, etc...

class Carro
    attr_accessor :nome, :modelo, :marca, :cor, :qtd_portas
        def ligar
         puts 'O carro está pronto para iniciar o trajeto.'
         end
end


civic = Carro.new
civic.nome = 'Civic' #colocando um parâmetro dentro da variável nome dentro do objeto CIVIC, que é da classe carro.
civic.ligar