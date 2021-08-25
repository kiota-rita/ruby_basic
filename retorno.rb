def compare(a,b) #metodo compare
    a > b
end

a = 1 #atribui valor aos parametros
b = 2

result = compare(a,b) #coloca na variavel result o retorno dos valores contidos nos parametros do metodo

puts "O resultado da comparação é: #{result}"

#----novo exemplo-----
def retorno #pode-se criar um metodo que retorne a ultima coisa que recebeu como parametro
    "hello"
end
puts retorno

#----novo exemplo-----
def retornar #pode-se criar um metodo que retorne a ultima coisa que recebeu como parametro
    return 12 #quando o programa encontra return dentro de um metodo, ele devolve o que encontrar e para de executar
    "hello"
end
puts retornar