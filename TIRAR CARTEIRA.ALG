algoritmo "Tirar carteira"
var
   ano, nasci, sub: inteiro
   N: caractere
inicio

   escreval("-----------------------------")
   escreval("     TIRE SUA CARTEIRA       ")
   escreval("-----------------------------")
   
   escreva("Qual é o ano atual (yyyy): ")
   leia(ano)
   
   escreva("Em que ano você nasceu (yyyy): ")
   leia(nasci)
   
   sub <- ano - nasci
   
   Se (sub >= 18)entao
      N <- "ESTÁ PRONTO PARA TIRAR A CARTEIRA"
   Senao
      N <- "NÃO ESTÁ PRONTO PARA TIRAR A CARTEIRA"
   fimSe
   
   escreval("-----------------------------")
   escreval("IDADE:", sub)
   escreval(N)
   escreval("-----------------------------")
fimalgoritmo