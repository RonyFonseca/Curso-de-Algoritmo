algoritmo "Atividade"
var
   ano_nascimento: inteiro
   ano_atual: inteiro
   subtracao_anos: inteiro
inicio
      escreva("Em que ano você nasceu?: ")
      leia(ano_nascimento)
      escreva("Em que ano estamos?: ")
      leia(ano_atual)
      subtracao_anos <- ano_atual - ano_nascimento
      escreval("Você tem que por ",subtracao_anos, " velas no seu bolo.")
      escreva("Aliás, parabéns!")
fimalgoritmo