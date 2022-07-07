class Conta 
  attr_accessor :saldo, :nome

  def initialize(nome)
    self.saldo = 0.0
    self.nome = nome
  end

  def depositar(valor)
    puts "Bem vindo, Senhor(a) #{nome}"
    self.saldo += valor #self é um recurso que invoca outro objeto dentro da propria classe
    puts "Depositando o valor de R$#{valor} ."
    puts "O seu saldo agora é R$#{saldo}."
  end
end

c = Conta.new('User')
c.depositar(100.00)
c.depositar(500.00)