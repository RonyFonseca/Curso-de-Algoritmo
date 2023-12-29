algoritmo "semnome"
var
   in,fi, n: real
inicio
      Escreval("-----------------------------")
      Escreval("          CONTADOR           ")
      Escreval("-----------------------------")
      
      n <- 0
      Escreva("Inicio: ")
      Leia(in)
      Escreva("Fim: ")
      Leia(fi)
      
      se (in < fi) entao
         enquanto (in <= fi) faca
                  escreva(in)
                  in <- in + 1
         fimenquanto
      senao
           enquanto (in >= fi) faca
                    escreva(in)
                    in <- in- 1
           fimenquanto
      fimse

fimalgoritmo