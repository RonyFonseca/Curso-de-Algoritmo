algoritmo "MediaDeAlunos"
var
   i: inteiro
   nome: vetor[1..10] de Caractere
   n1: vetor[1..10] de real
   n2: vetor[1..10] de real
   m: vetor[1..10] de real
   ms, mt: real
   q: inteiro
inicio
      Escreva ("Qual a quantidade de Alunos: ")
      Leia(q)
      limpaTela
      para i <- 1 ate q faca
           Escreval("Aluno numero", i)
           Escreva("Qual o nome: ")
           Leia(nome[i])
           Escreva("Qual a 1° nota: ")
           Leia(n1[i])
           Escreva("Qual a 2° nota: ")
           Leia(n2[i])
           m[i] <- (n1[i] + n2[i])/2
           ms <- ms + m[i]
           limpatela
      fimPara
      mt <- ms/q
      
      Escreval("------------------     ---------Média da Sala--------")
      Escreval("LISTAGEM DE ALUNOS                  ",     mt:4:2)
      Escreval("------------------     ------------------------------")

      para i <- 1 ate q faca
           se (m[i] >= mt) entao
               Escreval("--------Passou-------")
               Escreval(nome[i]:15, m[i]:4:2)
               Escreval("---------------------")
               Escreval("")
           senao
               Escreval("--------Não Passou-------")
               Escreval(nome[i]:15, m[i]:4:2)
               Escreval("-------------------------")
           fimSe
      fimPara


fimalgoritmo