require File.expand_path('lib/livro')


poder_da_accao = Livro.new "O poder da Acção", 240, 9_000, 0, "Paulo Silveira"

poder_da_accao = Livro.new "O poder da Acção", 240, 9_000, 0, "Paulo Silveira"

puts poder_da_accao
#p poder_da_accao

poder_da_accao.preco = 10;

puts "Poder da Acção preço: #{poder_da_accao.preco}"

puts poder_da_accao.object_id
