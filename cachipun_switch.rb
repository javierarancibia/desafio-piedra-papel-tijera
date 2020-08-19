jugador = ARGV[0]
comp = rand(0..2)
case (jugador)

when 'piedra'
    puts 'Computador juega piedra empataste' if comp == 0
    puts 'Computador juega papel perdiste' if comp == 1
    puts 'Computador juega tijera ganaste' if comp == 2
when 'papel'
    puts 'Computador juega piedra ganaste' if comp == 0
    puts 'Computador juega papel empataste' if comp == 1
    puts 'Computador juega tijera perdiste' if comp == 2
when 'tijera'
    puts 'Computador juega piedra perdiste' if comp == 0
    puts 'Computador juega papel ganaste' if comp == 1
    puts 'Computador juega tijera empataste' if comp == 2
else 
    puts 'Argumento inválido: Debe ser piedra, papel o tijera.'
end

