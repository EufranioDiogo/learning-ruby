=begin
    Algoritmo Média. Este algoritmo lê duas notas, calcula a
    média aritmética delas e imprime uma mensagem
    indicativa se o aluno foi aprovado ou não, juntamente
    com a média obtida.
=end

puts "Nota 1"
nota1 = gets.chomp
nota1 = nota1.to_f

while nota1 > 10
    puts "Nota 1"
    nota1 = gets.chomp
    nota1 = nota1.to_f
end

puts "Nota 2"
nota2 = gets.chomp
nota2 = nota2.to_f

while nota2 > 10
    puts "Nota 2"
    nota2 = gets.chomp
    nota2 = nota2.to_f
end

media = (nota1 + nota2) / 2

puts "Média: #{media}"

if (media >= 5) 
    puts "Aluno Aprovado"
elsif (media >= 3 and media <= 4)
    puts "Aluno com direito a recurso"
else
    puts "Aluno reprovado"
end

