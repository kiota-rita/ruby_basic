nomes = ['João', 'Mauricio', 'Juca'] #array de strings

nome = "\nMarcia"

nomes.each do |nome| #funciona como um for, cada vez que o array nomes passar guarda-se um elemento dentro da variavel local nome
    puts nome + ' é um nome masculino'
end

puts nome + ' é um nome feminino' #imprime o valor da variavel nome global (Leandro)