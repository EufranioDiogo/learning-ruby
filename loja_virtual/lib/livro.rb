#encoding: utf-8


class Livro
=begin
    attr_writer :preco
    attr_reader :preco
=end
    attr_accessor :preco

    def initialize(nome_livro, numero_paginas, isbn = "", preco, desconto, autor_autores)
        @nome_livro = nome_livro
        @numero_paginas = numero_paginas
        @isbn = isbn
        @preco = preco
        @desconto = desconto
        @autor_autores = autor_autores
    end

    def preco_com_desconto(preco, desconto)
        preco - (preco * desconto)
    end

=begin
    def preco
        @preco
    end

    def preco=(preco)
        @preco = preco
    end
=end

    def to_s()
        puts "Nome Livro: #{@nome_livro} \nNúmero de Páginas: #{@numero_paginas}\nISBN: #{@isbn}\nPreço: #{@preco}\nDesconto: #{@desconto}\nAutor(es): #{@autor_autores}"
    end
end










