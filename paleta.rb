puts "hola mundo"

#variables
string = "hola mundo"
puts string

edad = 23
puts edad

boolean = true
puts boolean

dolar = 19.18
puts dolar

array = ['mario','moreno']
puts array[0]

vec = [34, 12, 1, 38]
puts vec.sort
puts vec.length
puts vec.first
puts vec.last


#Entradas y salidas
puts "Nombre: "
name = gets.chomp
puts name.capitalize

puts "Apellido: "
apellido = gets.to_s
puts apellido.capitalize


puts "Edad:"
edad = gets.to_i
puts edad

puts "Hola #{name} #{apellido} tu edad es #{edad}"

puts "I love ruby".length
puts "ruby".reverse
puts "ruby".upcase
puts "RUBY".downcase
puts "ruby".capitalize


puts suma = 13 + 379
puts resta = 10 - 5
puts producto = 923 * 15
puts division = 13209 / 17
puts raiz = Math.sqrt(suma)


numero = 1

if numero < 0
  puts "Tu numero es negativo"
elsif numero > 0
  puts "Tu numero es positivo"
else
  puts "Es cero"
end


triste = false

unless triste
   puts "Yo soy un programador"
else
  puts "Yo tengo hambre"
end

edad =  5
case edad
when 0 .. 2
    puts "Bebe"
when 3 .. 12
    puts "Niño"
 when 13 .. 18
    puts "Adolescente"
else
    puts "Adulto"
end

salida = "Hola mundo"
5.times { puts salida }

10.times do |i|
    puts i
end

arreglo = %w(Sergio Oriana Jose Ciriaco Gustavo Erick Blanca)
arreglo.each do |nombre|
  puts "El nombre del usuario es: #{nombre}"
end

iterador = 0
while iterador <  5  do
  puts "el número es: #{numero}"
  iterador = iterador + 1
end

iterador = 0
begin
  puts "el número es: #{numero}"
  iterador += 1
end while iterador <  5

iterador = 0
until iterador > 5
  puts "el número es: #{iterador}"
  iterador += 1
end

for i in 0..5
  puts "El valor de la variable es: #{i}"
end

puts 'En caso de ser un arreglo'
arreglo = ['uno', 'dos', 'tres', 'cuatro', 'cinco', 'seis']

for i in arreglo
  puts "El valor de la variable es: #{i}"
end


#ejercicio de una palabra si es igual a su inversa ana oso oro 
def reverse(cadena)
    if cadena == cadena.reverse
        puts "Es polindrome"
    else
        puts "No es polindrome"
    end
end

puts "Ingresa la cadena:"
cadena = gets.chomp

puts reverse(cadena)

#ejercicio de obtener el teorema de pitagoras 
def cuadrado(n)
    return n * n
end

def pitagora(a,b)
    aCuadrado = cuadrado(a)
    bCuadrado = cuadrado(b)
    raiz = Math.sqrt(aCuadrado + bCuadrado)
    return raiz
end

puts "Valor 1:"
number1 = gets.to_i

puts "Valor 2:"
number2 = gets.to_i

puts pitagora(number1,number2)


# La clase Saludo
class Saludo
  def initialize(dato)
    @dato = dato.capitalize
  end

  def saludar
    puts "¡Hola #{@dato}!"
  end
end

class Programador < Saludo
    def initialize(dato,nombre)
        super(dato)
        @nombre = nombre.capitalize
    end

  def saludar
    puts "¡Hola #{@dato} #{@nombre}!"
  end
end

# Crear un nuevo objeto
s = Saludo.new("Mundo")

# Salida "¡Hola Mundo!"
s.saludar

# Crear un nuevo objeto
n = Programador.new("Mundo","Mario")

# Salida "¡Hola Mundo!"
n.saludar