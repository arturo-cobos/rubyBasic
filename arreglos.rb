
first_array = [1, "dos", 3.0, "cuatro"]

puts first_array[0]
puts first_array[first_array.size - 1]

puts first_array [-1]


puts first_array [-2]
puts first_array [20]

# Otra forma de inicializarlo

dias_de_la_semana = Array.new
dias_de_la_semana = []

dias_de_la_semana = ["lunes","martes","miercoles","jueves","viernes","sabado","domingo"]

puts dias_de_la_semana.size
puts dias_de_la_semana[-2]