numero = 3

if numero > 5
  puts  "#{numero} es mayor que 5"
elsif numero == 3
  puts "#{numero} es igual a 3"
else
  puts "#{numero} es menor que 5 pero no es igual a 3"
end

if numero > 3
  puts "#{numero} es mayor que 3"
end

isVerdadero = false

if (!isVerdadero) and (numero >= 3)
  puts "la variable es falsa y el número es mayor o igual a 3"
end