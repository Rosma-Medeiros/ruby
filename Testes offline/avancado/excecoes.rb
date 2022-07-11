begin 
  # Devo tentar alguma coisa #
  file = File.open('./ola.txt') #./ serve para pegar na pasta root, a que o arquivo está inserido. #
  if file
    puts file.read
  end
rescue Exception => e
  # Obter um possível erro #
  puts e.message # Vai imprimir o erro em tela. #
  puts e.backtrace #mostra a linha de código que tem o erro. #
end

# A exceção também pode ser aplicada a métodos! #

def soma(n1, n2)
  n1 + n2
rescue Exception => e
  puts e.message
  puts 'Erro ao executar a soma.'
end

soma('15', 5)