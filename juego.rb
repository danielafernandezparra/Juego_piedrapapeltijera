

juego_mano = ARGV[0]
if juego_mano == 0
  juego = 'piedra'
elsif juego_mano == 1
  juego = 'papel'
else
  juego = 'tijera'
end
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
  juego == 'piedra' and mano == 'piedra'
  puts 'Empate'
elsif
  juego == 'piedra' and mano == 'tijera'
  puts 'Ganaste'
elsif
  juego == 'papel' and mano == 'tijera'
  puts 'Perdiste'
elsif
  juego == 'papel' and mano == 'papel'
  puts 'Empate'
elsif
  juego == 'papel' and mano == 'piedra'
  puts 'Ganaste'
elsif
  juego == 'tijera' and mano == 'papel'
  puts 'Ganaste'
elsif
  juego == 'tijera' and mano == 'tijera'
  puts 'Empate'
else
  juego == 'tijera' and mano == 'piedra'
  puts 'Perdiste'
end
