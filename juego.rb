

juego = ARGV[0]
puts juego

numero_comp = Random.new.rand(3)

if numero_comp == 0
  mano = 'piedra'
elsif numero_comp == 1
  mano = 'papel'
else
  mano = 'tijera'
end
puts mano

if juego == 'piedra' and mano == 'papel'
  puts 'Perdiste'
elsif 
