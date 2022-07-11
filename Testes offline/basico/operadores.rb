# -- Operadores Matemáticos -- #

puts 'Informe o número 1'
numero1 = gets.chomp.to_i


puts 'Informe o número 2'
numero2 = gets.chomp.to_i

print 'O resultado da soma é: '
puts numero1 + numero2

print 'O resultado da subtração é: '
puts numero1 - numero2

print 'O resultado da multiplicação é: '
puts numero1 * numero2

print 'O resultado da divisão é: '
puts numero1 / numero2

# -- Operadores de comparação -- #

v1 = 5
v2 = 10

puts v1 = v2 # igual
puts v1 > v2 # maior
puts v1 >= v2 # maior igual
puts v1 < v2 # menor
puts v1 <= v2 # menor igual
puts v1 != v2 # diferente
puts v1 == v2 # igual a
puts v1.eql?(v2) # igual