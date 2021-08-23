#Pedindo info para o user
print "Digite um número inteiro "
# .to_i transforma string em número inteiro
number1 = gets.chomp.to_i
print "Digite o segundo número inteiro: "
number2 = gets.chomp.to_i
soma = number1+number2

#Exibe o resultado da soma
puts "O resultado dessa soma é: #{soma}"
