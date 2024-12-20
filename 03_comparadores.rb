# Como usar comparadores lógicos?

def calcular_pares(param1, param2)
  resultado = (param1 + param2) % 2 # Somando os valores, e em seguida, vendo seu resto

  if resultado == 0
    puts "Seu número é par"
  else
    put "Seu número é ímpar"
  end   

end

calcular_pares(10, 10)