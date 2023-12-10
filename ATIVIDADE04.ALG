algoritmo "atividade04"
var
   imposto, valor_produto: real
inicio
      escreva("Qual é o valor do produto: ")
      leia(valor_produto)
      imposto <- (valor_produto * 60)/100
      escreva("O valor que ficará com 60% de imposto é:", imposto:4:1)
fimalgoritmo