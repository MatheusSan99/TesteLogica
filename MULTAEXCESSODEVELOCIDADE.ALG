algoritmo "Multaexcessodevelocidade"
var
   velocidade,multa:real
   max,km:inteiro
   procedimento topo()
   inicio
      Escreval("--------------------")
      Escreval("RADAR DE VELOCIDADE")
      Escreval("--------------------")
   fimprocedimento
inicio
      max <- 80
      km<- 5
      topo()
     Escreval("Qual a velocidade do veículo? ")
     leia(velocidade)
     se velocidade > max entao
      multa<- (velocidade-max)*km
      limpatela
      topo()
      Escreval("Você foi multado em: ", multa, " R$ ")
      senao
      limpatela
      topo()
      escreval("Ótimo, o veículo está dentro do limite de velocidade permitido!")
      fimse
     
     
fimalgoritmo