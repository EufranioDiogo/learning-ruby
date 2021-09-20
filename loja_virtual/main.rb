require File.expand_path('lib/loja_virtual')


biblioteca = Biblioteca.new

poder_da_accao = Livro.new "O poder da Acção", 240, 9_000, 0, "Paulo Silveira", :auto_ajuda
a_mulher_que_mais_amei = Livro.new "A mulher que mais amei", 180, 4_500, 1232, "Eufránio Diogo", :romance

biblioteca.adiciona poder_da_accao
biblioteca.adiciona a_mulher_que_mais_amei

biblioteca.livros

