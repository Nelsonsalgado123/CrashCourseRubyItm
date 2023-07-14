
=begin
What is the difference between chomp and chop?
En Perl, "chomp" y "chop" son dos funciones diferentes que se utilizan para manipular cadenas de texto. La función "chomp" se usa para eliminar el último carácter de una cadena si este es un carácter de nueva línea "\n". Por lo general, se utiliza después de leer una entrada de usuario o un archivo de texto para eliminar la nueva línea al final de la cadena.
Por otro lado, la función "chop" se utiliza para eliminar el último carácter de una cadena, sin importar qué carácter sea. Por lo tanto, si la última letra es una letra o un espacio en blanco, también será eliminada. Se utiliza comúnmente para eliminar caracteres no deseados del final de una cadena.
En resumen, "chomp" y "chop" son dos funciones diferentes en Perl que se utilizan para manipular cadenas de texto. La diferencia principal es que "chomp" elimina solo el último carácter de nueva línea de una cadena, mientras que "chop" elimina el último carácter de cualquier tipo de una cadena.

Which are the different variables’ scopes and what are them used for?

En la mayoría de los lenguajes de programación, incluyendo Java, Python y C++, existen diferentes tipos de ámbitos de variables que determinan dónde se puede acceder y utilizar una variable. Los ámbitos de variables se dividen en tres tipos principales: ámbito global, ámbito local y ámbito de bloque.
Ámbito Global: Las variables con ámbito global son accesibles desde cualquier parte del programa, ya sea dentro o fuera de las funciones. Se definen fuera de cualquier función o bloque de código y su alcance se extiende a todo el programa. Se utilizan para definir valores constantes o datos que necesitan ser compartidos por diferentes partes del programa.
Ámbito Local: Las variables con ámbito local solo son accesibles dentro de la función o método en el que se definen. No se pueden utilizar fuera de ese bloque de código. Las variables locales se utilizan comúnmente para almacenar información temporal o intermedia en una función o método.
Ámbito de Bloque: En algunos lenguajes de programación, como C y C++, se puede definir un ámbito de bloque dentro de una función, donde las variables solo son accesibles dentro del bloque de código. Estas variables se conocen como variables de ámbito de bloque y solo pueden ser utilizadas dentro del bloque en el que se definen. Se utilizan para almacenar datos temporales o intermedios dentro de un bloque de código, como un bucle o una estructura condicional.


A string is an object from the String class. What are the methods reverse, capitalize, and length for?

En muchos lenguajes de programación, incluyendo Java y Python, una cadena de texto es un objeto de la clase String. La clase String proporciona varios métodos para manipular cadenas de texto, como reverse, capitalize y length.
reverse(): Este método se utiliza para invertir el orden de los caracteres de una cadena. Es decir, el primer carácter se convierte en el último, el segundo en el penúltimo y así sucesivamente. Por ejemplo, si la cadena original es "hello", el resultado de aplicar reverse() sería "olleh".
capitalize(): Este método se utiliza para convertir el primer carácter de una cadena en mayúscula y el resto en minúsculas. Por ejemplo, si la cadena original es "hello world", el resultado de aplicar capitalize() sería "Hello world".
length(): Este método se utiliza para obtener la longitud de una cadena, es decir, el número de caracteres que contiene. Por ejemplo, si la cadena original es "hello", el resultado de aplicar length() sería 5.


=end
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


