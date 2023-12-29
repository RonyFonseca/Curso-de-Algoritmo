algoritmo "O cao de fibonati"
var
   t1, t2, t3, c: inteiro
inicio
      t1 <- 0
      Escreva(t1)
      t2 <- 1
      Escreva(t2)
      Para c <- 1 ate 13 faca
           t3 <- t1 + t2
           escreva(t3)
           t1 <- t2
           t2 <- t3
      fimPara
fimalgoritmo