algoritmo "semnome"
var
AnoNasc,AnoAtual,Vot:inteiro
inicio
      Escreval("============================")
      Escreval("VERIFIQUE SE VOC� PODE VOTAR")
      Escreval("============================")
     Escreval("Ol�, em que ano voc� nasceu? ")
     leia(AnoNasc)
     Escreval("Em que ano estamos? ")
     leia(AnoAtual)
     se AnoAtual-AnoNasc <=18 entao
     Escreval("Desculpe, voc� ainda n�o pode votar! ")
     senao
     Escreval("�timo, voc� est� apto a votar! ")
     fimse
fimalgoritmo