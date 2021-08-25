#Gem é um pacote que oferece funcionalidades a fim de resolver uma necessidade especifica de um programa ruby. é tipo uma biblioteca
#Para instalar uma Gem no projeto, basta rodar: sudo gem install nome_da_gem (no terminal)
#Para remover a instalação da gem: sudo gem uninstall nome_da_gem
#Para saber quais gem tenho instalada no Pc: gem list (no terminal)


require 'os' #faz a chamada da Gem que será usada

def my_os #criação de metodo para verificar qual OS roda na minha maquina
    if OS.windows?
        "Windows"
    elsif OS.linux?
        "Linux"
    elsif OS.mac?
        "macOS"
    else
        "Não consegui identificar"
    end
end
puts "Meu PC #{OS.cpu_count} cores, é #{OS.bits} bits e o SO é #{my_os}"
