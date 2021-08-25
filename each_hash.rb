aulas = {'Aula 1' => 'liberada', 'Aula 2' => 'liberada', 'Aula 3' => 'liberada'}

aulas.each do |key,value| #traz dois campos, o da chave e do valor atribuido a ela
    puts "#{key} #{value}"
end