=begin
    1) Desenvolver um algoritmo que efetue a soma de todos os números ímpares que são múltiplos de três e que se encontram no conjunto dos números de 1 até 500.
=end

soma = 0

for numero in (1..500)
    if numero % 2 != 0 and numero % 3 == 0
        soma += numero
    end
end

puts "Valor da soma: #{soma}"