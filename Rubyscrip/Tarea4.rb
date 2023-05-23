# 1. Escribe una función que reciba un número entero como parámetro y muestre en la pantalla si es un número par o impar.

def determinar_paridad
  print "Ingresa un número entero: "
  numero = gets.chomp.to_i

  if numero % 2 == 0
    puts "El número es par"
  else
    puts "El número es impar"
  end
end

determinar_paridad()


# 2. Escribe una función que devuelva el factorial de un número dado utilizando la iteración.

def factorial_iterativo
  print "Ingresa un número entero: "
  numero = gets.chomp.to_i

  factorial = 1
  (1..numero).each do |i|
    factorial *= i
  end

  puts "El factorial de #{numero} es: #{factorial}"
end

factorial_iterativo()


# 3. Escribe una función que devuelva el factorial de un número dado utilizando la recursión.

def factorial_recursivo(numero)
  if numero == 0
    1
  else
    numero * factorial_recursivo(numero - 1)
  end
end

print "Ingresa un número entero: "
numero = gets.chomp.to_i
resultado = factorial_recursivo(numero)
puts "El factorial de #{numero} es: #{resultado}"


# 4. Escribe una función que devuelva `true` si un número dado es primo, y `false` en caso contrario.

def es_primo(numero)
  if numero < 2
    return false
  end

  (2..Math.sqrt(numero)).each do |i|
    if numero % i == 0
      return false
    end
  end

  true
end

print "Ingresa un número entero: "
numero = gets.chomp.to_i

if es_primo(numero)
  puts "#{numero} es un número primo"
else
  puts "#{numero} no es un número primo"
end


# 5. Escribe una función que reciba una cadena de texto y un número entero, y devuelva un arreglo que contenga las palabras de esa cadena cuyo tamaño sea mayor que el número recibido.

def palabras_mayores
  print "Ingresa una cadena de texto: "
  cadena = gets.chomp

  print "Ingresa un número entero: "
  longitud = gets.chomp.to_i

  palabras = cadena.split
  palabras_mayores = []

  palabras.each do |palabra|
    if palabra.length > longitud
      palabras_mayores << palabra
    end
  end

  if palabras_mayores.empty?
    puts "No se encontraron palabras con longitud mayor que #{longitud}."
  else
    puts "Las palabras con longitud mayor que #{longitud} son: #{palabras_mayores}"
  end
end

palabras_mayores()

