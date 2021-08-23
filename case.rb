puts 'Digite o número do mês em que você nasceu: '

month = gets.chomp.to_i #captura o input do user e transforma para int

case month #funciona igual ao switch case do java
when 1..3 # os dois pontos representam um intervalo de 1 a 3
    puts 'Você nasceu no começo do ano'
when 9..12
    puts 'Você nasceu no final do ano'
when 4..6
    puts 'Você nasceu na primeira metade do ano'
when 7..9
    puts 'Você nasceu na segunda metade do ano'
else
    puts 'Não foi possivel identificar, tente novamente'
end