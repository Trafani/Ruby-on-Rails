
puts "============="
puts "JOGO DA VELHA"
puts "============="

array = [1, 2, 3, 4, 5, 6, 7, 8, 9]

turnos = 0

jogada = "X"

puts "[" + array[0].to_s + "]" + "[" + array[1].to_s + "]" + "[" + array[2].to_s + "]"
puts "[" + array[3].to_s + "]" + "[" + array[4].to_s + "]" + "[" + array[5].to_s + "]"
puts "[" + array[6].to_s + "]" + "[" + array[7].to_s + "]" + "[" + array[8].to_s + "]"

while turnos < 9 do
    
    posicao = gets.chomp

    if posicao.to_s == array[0].to_s
        puts array[0] = jogada
        puts "[" + array[0].to_s + "]" + "[" + array[1].to_s + "]" + "[" + array[2].to_s + "]"
        puts "[" + array[3].to_s + "]" + "[" + array[4].to_s + "]" + "[" + array[5].to_s + "]"
        puts "[" + array[6].to_s + "]" + "[" + array[7].to_s + "]" + "[" + array[8].to_s + "]"
    elsif posicao.to_s == array[1].to_s
        puts array[1] = jogada
        puts "[" + array[0].to_s + "]" + "[" + array[1].to_s + "]" + "[" + array[2].to_s + "]"
        puts "[" + array[3].to_s + "]" + "[" + array[4].to_s + "]" + "[" + array[5].to_s + "]"
        puts "[" + array[6].to_s + "]" + "[" + array[7].to_s + "]" + "[" + array[8].to_s + "]"
    elsif posicao.to_s == array[2].to_s
        puts array[2] = jogada
        puts "[" + array[0].to_s + "]" + "[" + array[1].to_s + "]" + "[" + array[2].to_s + "]"
        puts "[" + array[3].to_s + "]" + "[" + array[4].to_s + "]" + "[" + array[5].to_s + "]"
        puts "[" + array[6].to_s + "]" + "[" + array[7].to_s + "]" + "[" + array[8].to_s + "]"
    elsif posicao.to_s == array[3].to_s
        puts array[3] = jogada
        puts "[" + array[0].to_s + "]" + "[" + array[1].to_s + "]" + "[" + array[2].to_s + "]"
        puts "[" + array[3].to_s + "]" + "[" + array[4].to_s + "]" + "[" + array[5].to_s + "]"
        puts "[" + array[6].to_s + "]" + "[" + array[7].to_s + "]" + "[" + array[8].to_s + "]"
    elsif posicao.to_s == array[4].to_s
        puts array[4] = jogada
        puts "[" + array[0].to_s + "]" + "[" + array[1].to_s + "]" + "[" + array[2].to_s + "]"
        puts "[" + array[3].to_s + "]" + "[" + array[4].to_s + "]" + "[" + array[5].to_s + "]"
        puts "[" + array[6].to_s + "]" + "[" + array[7].to_s + "]" + "[" + array[8].to_s + "]"
    elsif posicao.to_s == array[5].to_s
        puts array[5] = jogada
        puts "[" + array[0].to_s + "]" + "[" + array[1].to_s + "]" + "[" + array[2].to_s + "]"
        puts "[" + array[3].to_s + "]" + "[" + array[4].to_s + "]" + "[" + array[5].to_s + "]"
        puts "[" + array[6].to_s + "]" + "[" + array[7].to_s + "]" + "[" + array[8].to_s + "]"
    elsif posicao.to_s == array[6].to_s
        puts array[6] = jogada
        puts "[" + array[0].to_s + "]" + "[" + array[1].to_s + "]" + "[" + array[2].to_s + "]"
        puts "[" + array[3].to_s + "]" + "[" + array[4].to_s + "]" + "[" + array[5].to_s + "]"
        puts "[" + array[6].to_s + "]" + "[" + array[7].to_s + "]" + "[" + array[8].to_s + "]"
    elsif posicao.to_s == array[7].to_s
        puts array[7] = jogada
        puts "[" + array[0].to_s + "]" + "[" + array[1].to_s + "]" + "[" + array[2].to_s + "]"
        puts "[" + array[3].to_s + "]" + "[" + array[4].to_s + "]" + "[" + array[5].to_s + "]"
        puts "[" + array[6].to_s + "]" + "[" + array[7].to_s + "]" + "[" + array[8].to_s + "]"
    elsif posicao.to_s == array[8].to_s
        puts array[8] = jogada
        puts "[" + array[0].to_s + "]" + "[" + array[1].to_s + "]" + "[" + array[2].to_s + "]"
        puts "[" + array[3].to_s + "]" + "[" + array[4].to_s + "]" + "[" + array[5].to_s + "]"
        puts "[" + array[6].to_s + "]" + "[" + array[7].to_s + "]" + "[" + array[8].to_s + "]"
    else posicao.to_s != array[0].to_s || posicao.to_s != array[1].to_s || posicao.to_s != array[2].to_s || posicao.to_s != array[3].to_s || posicao.to_s != array[4].to_s || posicao.to_s != array[5].to_s || posicao.to_s != array[6].to_s || posicao.to_s != array[7].to_s || posicao.to_s != array[8].to_s
            puts "Jogava inválida, tente novamente"
            if jogada == "X"
                jogada = "O"
            else
                jogada = "X"
                turnos =- 1
            end
        end    
    if array[0] == array[1] && array[1] == array[2]
        puts "Jogador " + jogada + " venceu!"
        break
    elsif array[3] == array[4] && array[4] == array[5]
        puts "Jogador " + jogada + " venceu!"
        break
    elsif array[6] == array[7] && array[7] == array[8]
        puts "Jogador " + jogada + " venceu!"
        break
    elsif array[0] == array[3] && array[3] == array[6]
        puts "Jogador " + jogada + " venceu!"
        break
    elsif array[1] == array[4] && array[4] == array[7]
        puts "Jogador " + jogada + " venceu!"
        break
    elsif array[2] == array[5] && array[5] == array[8]
        puts "Jogador " + jogada + " venceu!"
        break
    elsif array[0] == array[4] && array[4] == array[8]
        puts "Jogador " + jogada + " venceu!"
        break
    elsif array[2] == array[4] && array[4] == array[6]
        puts "Jogador " + jogada + " venceu!"
        break
    elsif turnos == 8
        puts "A partida empatou!!"  
        break
    end
    if jogada == "X"
        jogada = "O"
    else
        jogada = "X"
    end
    turnos += 1
end
