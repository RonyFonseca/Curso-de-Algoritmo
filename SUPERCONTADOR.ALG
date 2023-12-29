algoritmo "SuperContador"
var
   Res, N: inteiro
inicio
      Repita
            Escreval("")
            EscrevaL("-----------------------")
            EscrevaL("        MENU           ")
            EscrevaL("-----------------------")
            EscrevaL("|[1] Contar de 1 a 10  |")
            EscrevaL("|[2] Contar de 10 a 1  |")
            EscrevaL("|[3] Sair              |")
            EscrevaL("|[4] Clear             |")
            EscrevaL("------------------------")
            Leia(Res)
            EscrevaL("")
            Se (Res = 1) entao
               N <- 1
               Repita
                     Escreva(N)
                     N <- N + 1
               Ate(N > 10)
            Senao
               Se(Res = 2) entao
                      N <- 10
                      Repita
                            Escreva(N)
                            N <- N - 1
                       Ate ( N < 0)
               Senao
                    Se (Res = 4) entao
                       LimpaTela
                    FimSe
               FimSe
            FimSe
      Ate(Res = 3)
fimalgoritmo