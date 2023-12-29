algoritmo "Procedimento de soma"
var
   n1, n2, s, s2, somag, medig: inteiro
   R: caractere
   procedimento soma(a, b :inteiro)
   inicio
        somag <- a + b
        Escreva(somag)
   fimProcedimento
inicio
      n1 <- 0
      n2 <- 0
      s <- 0
      s2 <- 0
      Repita
            Escreval("Digite um número: ")
            Leia(n1)
            s <- s + n1
            Escreval("Digite outro: ")
            Leia(n2)
            s2 <- s+ n2
            Escreva("Quer continuar?: [S/N]")
            Leia(R)
      Ate (R="n")
      Escreva("A soma geral foi de:")
      soma(s, s2)


fimalgoritmo