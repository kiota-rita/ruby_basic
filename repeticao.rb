teste = rand() #atribui um valor randomico

while (teste > 0.2) #enquanto o valor for maior que 0.2, entra no laço
    teste = rand() #reatribui outro valor randomico
    if(teste > 0.5)
        print("A\n")
    else
        print("B\n")
    end
end