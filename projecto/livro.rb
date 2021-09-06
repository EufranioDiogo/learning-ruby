class Livro
    nome = ""
    isbn = ""
    numero_paginas = 0

    preco = 0
    desconto = 0

    preco_com_desconto = 0

    autor_autores = ""

    def initialize(nome_livro, numero_paginas, isbn = "", preco, desconto, autor_autores)
        puts "Nome Livro: #{nome_livro} \nNúmero de Páginas: #{numero_paginas}\nISBN: #{isbn}\nPreço: #{preco}\nDesconto: #{desconto}\nAutor(es): #{autor_autores}"
    end

    def preco_com_desconto(preco, desconto)
        preco - (preco * desconto)
    end
end

poder_da_acção = Livro.new "O poder da Acção", 240, 9_000, 0, "Paulo Silveira"

puts poder_da_acção










