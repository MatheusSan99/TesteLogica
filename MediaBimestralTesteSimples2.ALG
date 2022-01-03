algoritmo "Mediaaluno"
var
     PN, SN, TN, QN, MF: Real
inicio
      EscrevaL("---------------------")
      EscrevaL("Escola Javali Cansado")
      EscrevaL("---------------------")
      Escreva("Primeira Nota: ")
      Leia (PN)
      Escreva("Segunda Nota: ")
      Leia (SN)
      Escreva("Terceira Nota: ")
      Leia(TN)
      Escreva ("Quarta Nota: ")
      Leia(QN)
      EscrevaL ("---------------------")
           MF<-(PN+SN+TN+QN)/4
           Se (MF<=0) entao
           EscrevaL ("MÉDIA:", MF)
           EscrevaL ("APROVEITAMENTO F ")
           senao
           Se (MF<=2) e (MF>=1)  entao
           EscrevaL ("Média", MF)
           Escreva ("Aproveitamento E ")
           senao
           Se (MF<=4) e (MF>=3) entao
           EscrevaL ("Média", MF)
           EscrevaL("Aproveitamento D ")
           senao
           Se (MF<=6) e (MF>=5) entao
           EscrevaL ("Média", MF)
           Escreva("Aproveitamento C ")
           senao
           Se (MF<=8) e (MF>=7) entao
           EscrevaL ("Média", MF)
           Escreva ("Aproveitamento B ")
           senao
           Se (MF<=10) e (MF>=9) entao
           EscrevaL ("Média", MF)
           Escreva ("Aproveitamento A ")
           FimSe
           FimSe
           FimSe
           FimSe
           FimSe
           FimSe

fimalgoritmo