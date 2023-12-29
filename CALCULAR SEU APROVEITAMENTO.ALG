algoritmo "Calcular seu aproveitamento"
var
   nota1, nota2, val, nota: real
   resC: caractere

inicio
      escreval("-----------------------------------")
      escreval("         ESCOLA ALGORITMO          ")
      escreval("-----------------------------------")

      escreva("Qual foi a nota: ")
      leia(nota1)

      escreva("Qual foi a segunda nota: ")
      leia(nota2)


      nota <- (nota1 + nota2)/2

      se (nota <= 10) e (nota >= 9) entao
         val <- 9
      senao
           se (nota < 9) e (nota >=8) entao
              val <- 8
           senao
                se (nota <8) e (nota >=7) entao
                   val <-7
                senao
                     se (nota <9) e (nota >=6) entao
                        val<-6
                     senao
                          se (nota <6) e (nota>=5) então
                             val<-5
                          senao
                               se (nota <5) entao
                                  val<-0
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse

      escolha val
              caso 9
              resC <- "O seu aproveitamento foi A"
              caso 8
              resC <- "O seu aproveitamento foi B"
              caso 7
              resC <- "O seu aproveitamento foi C"
              caso 6
              resC <- "O seu aproveitamento foi D"
              caso 5
              resC <- "O seu aproveitamento foi E"
              caso 0
              resC <- "O seu aproveitamento foi F"
      fimescolha
      escreval("-----------------------------------")
      escreval("Sua média foi de:",nota)
      escreval(resC)
      escreval("-----------------------------------")

fimalgoritmo