algoritmo "atividade04"
var
   imposto, valor_produto: real
inicio
      escreva("Qual � o valor do produto: ")
      leia(valor_produto)
      imposto <- (valor_produto * 60)/100
      escreva("O valor que ficar� com 60% de imposto �:", imposto:4:1)
fimalgoritmo