=begin
    10) Escreva um algoritmo que leia um valor inicial A e imprima a seqüência de valores do cálculo de
    A! e o seu resultado. Ex: 5! = 5 X 4 X 3 X 2 X 1 = 120
=end

puts "Digite o número que pretende calcular o factorial"
numero = gets.chomp.to_i
factorial = 1

for valor in (2..numero).to_a.reverse
    factorial *= valor
end
puts "#{numero}! = #{factorial}"