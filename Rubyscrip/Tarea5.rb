=begin
1. How do private, public and protected modifiers work in Ruby?

En Ruby, los modificadores private, public y protected se utilizan para controlar el nivel
de acceso a los métodos y atributos de una clase.
Public: Es el nivel de acceso por defecto en Ruby. Los métodos y atributos públicos pueden
ser accedidos desde cualquier lugar, tanto desde dentro de la clase como desde instancias de la clase.

Private: Los métodos y atributos privados solo pueden ser accedidos desde dentro de la clase
 que los define. No pueden ser invocados directamente desde instancias de la clase.
 Para acceder a ellos, se utilizan métodos públicos que actúan como envoltorios.

Protected: Los métodos y atributos protegidos son similares a los privados, pero pueden ser
invocados por instancias de la misma clase o de subclases. No pueden ser llamados desde fuera
de la clase o de sus subclases.

Para definir el nivel de acceso, se utilizan los modificadores correspondientes antes de los
métodos o atributos en la clase. Por ejemplo:
=end
class MyClass
  def public_method
    # código
  end

  private

  def private_method
    # código
  end

  protected

  def protected_method
    # código
  end
end


=begin
2. How can I do to set the initialize method, so it works receiving optional
arguments?
Para definir el método initialize en Ruby para que acepte argumentos opcionales,
puedes utilizar los parámetros con un valor por defecto. Esto permite que los
argumentos sean opcionales al momento de crear una instancia de la clase. Aquí hay un ejemplo:
=end
class MyClass
  def initialize(arg1 = default_value1, arg2 = default_value2)
    @arg1 = arg1
    @arg2 = arg2
  end
end

=begin
3. Create a Student class with the following components:
• Instance attributes: full name, address, phone, age
• A class attribute with the name of the university
• The initialize method
• Only reader accessors for all the attributes
• A method that returns true if the student is underage
• A method that returns true if the student’s age is more than 27
=end
class Student
  attr_reader :full_name, :address, :phone, :age
  @@university = "Nombre de la universidad"

  def initialize(full_name, address, phone, age)
    @full_name = full_name
    @address = address
    @phone = phone
    @age = age
  end

  def self.university
    @@university
  end

  def underage?
    @age < 18
  end

  def over_27?
    @age > 27
  end
end


=begin
En el código anterior, se definen los atributos de instancia full_name,
address, phone y age con acceso de solo lectura mediante el uso del método attr_reader.
El atributo de clase @@university se puede acceder a través del método de clase university.
El método initialize asigna los valores iniciales a los atributos de instancia. Los métodos
underage? y over_27? comprueban si el estudiante es menor de edad o si su edad es mayor a 27, respectivamente.
=end

=begin
=end
