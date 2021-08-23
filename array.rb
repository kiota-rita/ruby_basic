estados = [] #cria um array vazio

estados.push('Espirito Santo') #para adicionar valores no array
estados.push('Minas Gerais') #adiciona um atras do outro (final do array)

estados.insert(0, 'Acre') #insere um elemento na posição selecionada, no caso posição 0

estados[3] #acessa o elemento contido na posição 3 do array
estados[3] = 'São Paulo' #edita o elemento contido na posição 3 do array

estados[0..2] #acessa elementos contidos em um intervalo no array

estados[-1] #acessa a última posição do array
estados[-2] #acessa a penultima posição do array e assim sucessivamente
estados[-3..-1] #acessa elementos contidos em um intervalo no array, mas de tras para frente

estados.first #acessa o primeiro elemento do array, posição 0
estado.last #acessa o último elemento do array

estados.count #diz quantos elementos existem no array

estados.empty? #array está vazio? retorna true or false

estados.include?('São Paulo') #verifica se o valor está contido/existe no array, retorna true or false

estados.delete_at(2) #delete elemento contido na posição indicada, no caso posição 2
estados.pop #deleta o último elemento do array
estados.shift #deleta o primeiro elemento do array







