# -- Forma dinâmica de tratar os dados, pode ser aplicada com uma massa de dados em formato .json -- #

carro = Hash[fabricante: 'Honda', modelo: 'Civic', tipo: 'SI']

puts carro

carro[:cor] = 'Azul'

puts carro