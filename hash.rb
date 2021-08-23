capitais = Hash.new #para criar um novo hash

capitais = {} #também pode-se criar um hash assim

capitais = {acre:'Rio Branco', sao_paulo: 'São Paulo'} #cria-se uma chave e se atribui valor a ela

capitais[:minas_gerais]="Belo Horizonte" #adiciona um novo valor ao hash

capitais.keys #exibe todas as chaves do hash
capitais.values #exibe apenas os valores contidos no hash

capitais.delete{:acre} #para deletar um elemento pela chave

capitais[:sao_paulo] #acessa o valor atribuido a essa chave dentro do hash

capitais.size #exibe o numero de elementos contidos no hash

capitais.empty? #para saber se o hash esta vazio, retorna true or false

