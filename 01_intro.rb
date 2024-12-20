def boas_vindas
    puts "Seja bem-vindo; esse repositório terá alguns exemplos simples, visando facilitar o aprendizado de alguns conceitos simples de Ruby, em poucos exercícios."
end 

# Função simples para somar 2 números
def somar(a, b)
    a + b
end 

boas_vindas
resultado = somar(5, 4)

puts "O resultado da sua soma é: #{resultado}"