#¿Para qué se utilizan las instrucciones "break" y "next", y en qué declaraciones se usan?

#La instrucción "break" se utiliza para salir de un bucle (loop) o caso de switch en programación. Se utiliza dentro de declaraciones como "while", "for" o "switch" para detener la ejecución del bucle o el caso actual y continuar con la siguiente parte del programa.
#La instrucción "next" se utiliza en bucles (loops) como "each" o "for" y se salta a la siguiente iteración del bucle, omitiendo cualquier código que siga después de ella dentro de la iteración actual.


#¿Para qué sirven estos iteradores? Escribe un ejemplo sencillo de cada uno de ellos:
#a. Iterador "each": Se utiliza para iterar sobre cada elemento de una colección, como un array o un hash.

#Ejemplo:

numbers = [1, 2, 3, 4, 5]
numbers.each do |number|
  puts number
end
#b. Iterador "times": Se utiliza para ejecutar un bloque de código un número específico de veces.

#Ejemplo:

5.times do
  puts "Hola"
end
#c. Iterador "collect" (también conocido como "map"): Se utiliza para transformar una colección aplicando una operación a cada uno de sus elementos y retornando una nueva colección con los resultados.

#Ejemplo:

numbers = [1, 2, 3, 4, 5]
squares = numbers.collect do |number|
  number * number
end
puts squares

#Escribe un programa que imprima los números entre 1 y 100.

(1..100).each do |number|
  puts number
end

#Escribe un programa que imprima el factorial de un número dado.

def factorial(n)
  result = 1
  (1..n).each do |number|
    result *= number
  end
  return result
end

puts factorial(5)  # Resultado: 120

#Escribe un programa que itere sobre un string (párrafo) e imprima:

La palabra más corta.
La palabra más larga.
Los palíndromos presentes en el párrafo.

paragraph = "Había una vez un elefante que se llamaba Ana y tenía un ojo en la nariz"

words = paragraph.split(" ")

shortest_word = words.min_by { |word| word.length }
longest_word = words.max_by { |word| word.length }
palindromes = words.select { |word| word.downcase == word.downcase.reverse }

puts "La palabra más corta es: #{shortest_word}"
puts "La palabra más larga es: #{longest_word}"
puts "Los palíndromos presentes en el párrafo son: #{palindromes}"
