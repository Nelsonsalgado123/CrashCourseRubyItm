
#Programa para calcular el área de un círculo:
# Solicita al usuario que ingrese el radio del círculo
puts "Ingrese el radio del círculo:"
radio = gets.chomp.to_f

# Calcula el área del círculo utilizando la fórmula A = πr²
area = Math::PI * (radio ** 2)

# Muestra el resultado utilizando puts
puts "El área del círculo es #{area.round(2)}"



#Programa para calcular el área de un triángulo:
###################################################
# Solicita al usuario que ingrese la base del triángulo
puts "Ingrese la base del triángulo:"
base = gets.chomp.to_f

# Solicita al usuario que ingrese la altura del triángulo
puts "Ingrese la altura del triángulo:"
altura = gets.chomp.to_f

# Calcula el área del triángulo utilizando la fórmula A = (b * h) / 2
area = (base * altura) / 2

# Muestra el resultado utilizando puts
puts "El área del triángulo es #{area.round(2)}"


#Programa para calcular el área de un cuadrado:
#####################################################
# Solicita al usuario que ingrese el lado del cuadrado
puts "Ingrese el lado del cuadrado:"
lado = gets.chomp.to_f

# Calcula el área del cuadrado utilizando la fórmula A = l²
area = lado ** 2

# Muestra el resultado utilizando puts
puts "El área del cuadrado es #{area.round(2)}"


#Programa para calcular el área de un rectángulo:
#######################################################
# Solicita al usuario que ingrese la base del rectángulo
puts "Ingrese la base del rectángulo:"
base = gets.chomp.to_f

# Solicita al usuario que ingrese la altura del rectángulo
puts "Ingrese la altura del rectángulo:"
altura = gets.chomp.to_f

# Calcula el área del rectángulo utilizando la fórmula A = b * h
area = base * altura

# Muestra el resultado utilizando puts
puts "El área del rectángulo es #{area.round(2)}"




#Programa para calcular el área de un trapecio:
##########################################################
# Solicita al usuario que ingrese la base mayor del trapecio
puts "Ingrese la base mayor del trapecio:"
base_mayor = gets.chomp.to_f

# Solicita al usuario que ingrese la base menor del trapecio
puts "Ingrese la base menor del trapecio:"
base_menor = gets.chomp.to_f

# Solicita al usuario que ingrese la altura del trapecio
puts "Ingrese la altura del trapecio:"
altura = gets.chomp.to_f

# Calcula el área del trapecio utilizando la fórmula A = ((B + b) * h) / 2
area = ((base_mayor + base_menor) * altura) / 2

# Muestra el resultado utilizando puts
puts "El área del trapecio es #{area.round(2)}"


