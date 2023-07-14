#1. Write a subclass that inherits from that class.

class StudentSubclass < Student
  attr_accessor :major, :courses

  def initialize(full_name, address, phone, age, major)
    super(full_name, address, phone, age)
    @major = major
    @courses = []
  end

  def add_course(course)
    @courses << course
  end

  # Puedes agregar métodos adicionales específicos de la subclase aquí
end

#2. In this class add the attributes and methods that you desire.

class StudentSubclass < Student
  attr_accessor :major

  def initialize(full_name, address, phone, age, major)
    super(full_name, address, phone, age)
    @major = major
  end

  def change_major(new_major)
    @major = new_major
  end
end


#3 Write a Course class, including its name, semester and any data that you’d like to include.


class Course
  attr_reader :name, :semester

  def initialize(name, semester)
    @name = name
    @semester = semester
  end
end


#4. Make the new class able to have many courses as an attribute.

class StudentSubclass < Student
  attr_accessor :major, :courses

  def initialize(full_name, address, phone, age, major)
    super(full_name, address, phone, age)
    @major = major
    @courses = []
  end

  def add_course(course)
    @courses << course
  end
end


#5 Test the classes creating different objects in different scenarios.
# Crear instancia de la subclase StudentSubclass
student = StudentSubclass.new("John Doe", "123 Main St", "123-456-7890", 20, "Computer Science")
puts student.full_name # John Doe
puts student.major # Computer Science
puts student.underage? # false
puts student.over_27? # false

# Crear instancia de la clase Course
course1 = Course.new("Mathematics", "Fall 2023")
course2 = Course.new("English Literature", "Spring 2024")

# Agregar cursos al objeto StudentSubclass
student.add_course(course1)
student.add_course(course2)

# Acceder a los cursos del objeto StudentSubclass
puts student.courses.inspect # [course1, course2]
