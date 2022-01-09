algoritmo "semnome"
var
AnoNasc,AnoAtual,Vot:inteiro
inicio
      Escreval("============================")
      Escreval("VERIFIQUE SE VOCÊ PODE VOTAR")
      Escreval("============================")
     Escreval("Olá, em que ano você nasceu? ")
     leia(AnoNasc)
     Escreval("Em que ano estamos? ")
     leia(AnoAtual)
     se AnoAtual-AnoNasc <=18 entao
     Escreval("Desculpe, você ainda não pode votar! ")
     senao
     Escreval("Ótimo, você está apto a votar! ")
     fimse
fimalgoritmo