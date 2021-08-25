array = [1,2,3,4]

puts "\n Executando .map multiplicando cada item por 2"

# .map nao altera o conteudo do array original, mas atribui os novos valores a um novo array
new_array = array.map do |a|
    a * 2
end

puts "\n Array original"
puts "#{array}" #exibe o conteudo do array

puts "\n Novo array"
puts "#{new_array}" #exibe o conteudo do novo array

puts "\n Executando .map! multiplicando cada item por 2"

# .map! força a mudança do array original
array.map! do |a|
    a * 3
end

puts "\n Array original"
puts " #{array}"
puts ''