class Biblioteca
  def initialize
    @livros = {}
  end

  def adiciona(livro)
    if not @livros[livro.categoria]
      @livros[livro.categoria] = []
    end

    @livros[livro.categoria] << livro
  end

  def livros
    result = []
    for categoria, livros in @livros do
      puts "Category: #{categoria}"

      for livro in livros do
        puts "         #{livro}"
        result << livro
      end
    end

    result
  end
end