require 'matrix'
require_relative 'matriz_inicial'
require_relative 'display'

puts "Bienvenido al juego de la vida"
puts "Ingrese las medidas de la cuadricula: "

puts "Columnas:"
x = gets.chomp.to_i

puts "filas:"
y = gets.chomp.to_i

cuadricula = Matriz_inicial.new(x,y)
cuadricula = cuadricula.get_matrix
Display.new(cuadricula,x,y)
