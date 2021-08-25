#metodos são uma forma de organizar instruções em um programa, permitindo que trechos de código sejam reutilizados

def talk #criando um metodo
    puts 'Olá, como você está?'
end #fechamento do metodo

talk #chamada do nome do metodo

#--------novo exemplo----------
def hello(first_name, last_name) #nome do metodo: hello, parametros: first_name, last_name
    puts "olá #{first_name} #{last_name}, como você está?" #o que eu quero que o metodo faça
end

first_name = 'Rita' #variaveis que atribuem valor aos metodos
last_name = 'Kiota'

hello(first_name, last_name)#chamar metodo e seus parametros, tbm pode-se atribuir os valores dos parametros direto na chamada ex: hello('rita', 'kiota')

#--------novo exemplo----------
def signal (color = 'vermelho') #parametro com valor pré-definido
    puts "O sinal está #{color}"
end

signal #imprime o valor pré definido do parametro

color = 'verde' #sobrescreve valor predefinido
signal (color) #imprime novo valor

