# HELLO, Let's learn RUBY

Ola bem-vindo ao repo do meu aprendizado curioso de ruby, rsrsrs ruby é muito doido, uma linguagem que te faz ver que muito provavelmente muita coisa que já vimos em Java, C# e outras linguagens orientadas a objectos, são mesmo bem diferentes, por vezes vc a ler uma linha pela primeira vez como por exemplo  eu particularmente não sabia que em ruby vc vai criar um metodo chamado preco= e  quando vc perfomace a operação anterior vc estaria chamando o metodo preco=  da tua class, então aprender ruby está ser algo diferente, muito mesmo


1º Coisa, Ruby é uma linguagem de tipagem dinâmica, querendo dizer que uma variável que era to tipo Fixnum pode se tornar para o tipo String, exemplo:

```ruby
variavel = 2_000

variavel = "Eufránio Diogo"
```

2º Ruby não precisa de {} para determinar blocos e ; para terminar instruções, sendo que a abertura e fechamento de um bloco é dado pela definição de instrução que pretende realizar e fechar ela com a palavra reservada `end`.

Exemplo:

```ruby
    for posicao in (1..100)
        puts ("#{posicao}º Lugar")
    end
```

resultando em um output

```

=> 1º Lugar
=> 2º Lugar
=> 3º Lugar
=> 4º Lugar
=> 5º Lugar
...
=> 100º Lugar
```


## Estruturas de controle ruby

Esque a maneira normal em boa parte das linguagens de programação que existe, Ruby trabalha de uma forma diferente, pelo  menos foi para mim.

Em ruby vc precisa de estar consciente que vais escrever a estrutura de controle que queres, no caso um if ou else if ou else ou um while, for e outras, depois de assim a ter colocado coloca as condições dentro delas e depois simplesmente de um enter e basicamente estás dentro do bloco, da tua função, ciclo ou estrutura de decisão.

E não esquecer um detalhe importante que é o fechamento do bloco que é com a palavra reservada `end` que basicamente no meu caso eu associo com end de fechamento de bloco.

### If

