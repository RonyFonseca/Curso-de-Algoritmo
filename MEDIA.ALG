algoritmo "Media"
var
   min: real
   nota1, nota2, c: real
   r: caractere
inicio
      min <- 6
      escreva("Me diga a primeira nota: ")
      leia(nota1)
      escreva("Agora me fale a segunda: ")
      leia(nota2)
      c <- (nota1 + nota2)/2
      se ( c >=6) entao
         r <- "VOC� PASSOU"
      senao
           r <- "VOC� N�O PASSOU"
      fimSe
      escreval("------PASSOU SIM OU N�O?---------")
      escreval("NOTA:", c)
      escreval(r)
      escreva("----------------------------------")
fimalgoritmo