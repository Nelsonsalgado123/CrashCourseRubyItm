=begin
¿En qué casos crees que los arrays son más adecuados que los hashes?
Los arrays son más adecuados que los hashes cuando necesitamos almacenar y acceder a elementos de manera secuencial y no requerimos asociar claves con valores específicos. Por ejemplo, una lista de números de teléfono en la que solo necesitamos acceder a los números en orden.
Ejemplo:

telefonos = ["123456789", "987654321", "456789123"]


¿En qué casos crees que los hashes son más adecuados que los arrays?
Los hashes son más adecuados que los arrays cuando necesitamos asociar claves con valores y acceder a ellos de manera eficiente. Son útiles para almacenar datos que requieren búsquedas rápidas basadas en una clave específica.
Ejemplo: estudiantes = {"Juan" => 18, "María" => 20, "Pedro" => 19}
¿Podemos tener hashes como elementos de arrays? ¿Podemos tener arrays como elementos de hashes? ¿Puede un array o un hash ser la clave de cualquier elemento de un hash?
Sí, podemos tener hashes como elementos de arrays y también podemos tener arrays como elementos de hashes. Tanto los arrays como los hashes pueden ser utilizados como valores en un hash. Sin embargo, solo los objetos inmutables, como los strings o los números, pueden ser utilizados como claves en un hash.
Ejemplo:
array_con_hashes = [{ "nombre" => "Juan", "edad" => 20 }, { "nombre" => "María", "edad" => 19 }]
hash_con_array = { "clase" => ["Juan", "María", "Pedro"] }
hash_con_hash_como_clave = { { "nombre" => "Juan", "edad" => 20 } => "Estudiante 1" }

=end

autonomousSystems =
{
  "AS3816" => "COLOMBIA TELECOMUNICACIONES S.A. ESP",
  "AS10620" => "Telmex Colombia S.A.",
  "AS19429" => "ETB - Colombia",
}
autonomousSystems ["AS13489"] = "EPM Telecomunicaciones S.A. E.S.P."
autonomousSystems ["AS27831"] = "Colombia Movil"
puts autonomousSystems
puts "En total hay: #{autonomousSystems.size } Autonomous Systems en Colombia"
puts "El nombre del sistema autónomo con código AS13489 es #{autonomousSystems['AS13489']}"


departamentosAndCapitales =
{
  "Putumayo" => "Mocoa","Amazonas" => "Leticia","Cundinamarca" => "Bogotá","Vichada" => "Puerto Carreño",
  "Atlántico" => "Barranquilla","Bolívar" => "Cartagena","Boyacá" => "Tunja","Caldas" => "Manizales",
  "Caquetá" => "Florencia","Casanare" => "Yopal","Cauca" => "Popayán","Córdoba" => "Montería",
  "Cesar" => "Valledupar","Arauca" => "Arauca","Antioquia" => "Medellín",  "Nariño" => "Pasto",
  "Chocó" => "Quibdó","Norte de Santander" => "Cúcuta","Risaralda" => "Pereira","Sucre" => "Sincelejo",
  "Tolima" => "Ibagué","Guainía" => "Puerto Inírida","Meta" => "Villavicencio","Santander" => "Bucaramanga",
  "Guaviare" => "San José del Guaviare","Quindío" => "Armenia","Valle del Cauca" => "Cali","Vaupés" => "Mitú",
  "Huila" => "Neiva","San Andrés y Providencia" => "San Andrés","Magdalena" => "Santa Marta","La Guajira" => "Riohacha",
}

puts "En total hay: #{departamentosAndCapitales.size } departamentos"
puts "La capital de San Andrés y Providencia es: #{departamentosAndCapitales['San Andrés y Providencia']}" # Acá el resultado sería: San Andrés.


dominios =
["google.com",
"googleapis.com",
"gstatic.com",
"facebook.com",
"whatsaap.net",
"microsoft.com",
"googlevideo.com",
"tiktokcdn.com",
"youtube.com",
"doubleclick.net"
]

dominiosOrdenados = dominios.sort

dominiosOrdenados.each_with_index do |dominio, index|
  puts "#{index + 1}. #{dominio}"
end

puts "El dominio en la posición que indicaste es: #{dominiosOrdenados[6]}" # Microsoft"

