algoritmo "Fifi"
var
   t1, t2, t3, c:inteiro
procedimento fifi(a, b:inteiro)
inicio
      t3 <- a + b
      Escreva(t3)
      t1 <- b
      t2 <- t3
fimProcedimento
inicio
      t1 <- 0
      Escreva(t1)
      t2 <- 1
      Escreva(t2)
      Para c <- 1 ate 13 faca
           fifi(t1, t2)
      fimpara
fimalgoritmo