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
         r <- "VOCÊ PASSOU"
      senao
           r <- "VOCÊ NÃO PASSOU"
      fimSe
      escreval("------PASSOU SIM OU NÃO?---------")
      escreval("NOTA:", c)
      escreval(r)
      escreva("----------------------------------")
fimalgoritmo