product_status = 'closed'

unless product_status == 'open' #unless inverte a condição, "se variavel não for... faça" também pode-se usar o o if not
    check_change = 'can'
else 
    check_change = 'can not'
end

puts "You #{check_change} change the product" 
