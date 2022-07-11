class Veiculo
  attr_accessor :nome, :marca, :modelo
  def initialize(nome, marca, modelo)
    self.nome = nome
    self.marca = marca
    self.modelo = modelo
  end

  def ligar
    puts "#{nome} está pronto para iniciar o trajeto!"
  end

  def buzinar
    puts 'Beep! Beep!'
  end

end

class Carro < Veiculo
  def dirigir
    puts "#{nome} está iniciando o trajeto."
  end
end

class Moto < Veiculo
  def pilotar
    puts "#{nome} está iniciando o trajeto."
  end
end

civic = Carro.new('Civic', 'Honda', 'SI')
civic.ligar
civic.buzinar
civic.dirigir

ninja = Moto.new('Ninja', 'Kawasaki', 'Turbo')
ninja.ligar
ninja.buzinar
ninja.pilotar