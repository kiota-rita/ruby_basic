array = [1,2,3,4,5,6]

selection = array.select do |a| #cria um novo array (selection), seleciona os valores do array de acordo com a condição (a=>4) e armazena (selection)
    a >= 4
end

puts selection #exibe elementos guardados depois de executar o bloco acima