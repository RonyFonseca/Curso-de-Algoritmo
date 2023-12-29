algoritmo "Sequencia de Fibonaty"
var
   num, val,c,cx, cd, cn, cp: inteiro
   cm: real
inicio
   num <- 0
   cd <- 0
   cn <- 0
   cp <- 0
   cx <- 0
   para c <- 1 ate 5 faca
        num <- num + 1
        Escreva("Digte o",num,"° valor: ")
        Leia(val)
        se (val%5 = 0) entao
           cd <- cd + 1
        fimSe
        Se (val = 0) entao
           cn <- cn + 1
        fimSe
        
        Se (val%2 = 0) entao
           cp <- cp + val
        fimSe
        
        cx <- cx + val
        cm <- cx/5
   fimPara
   Escreval(cx)
   Escreval(cm)
   Escreval(cd)
   Escreval(cn)
   Escreva(cp)

fimalgoritmo