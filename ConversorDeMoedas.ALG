algoritmo "semnome"
var
Moeda,Reais,DolarA,DolarC,Euro,Libra:Real
Valor:Real
R:Caractere
Procedimento Topo()
inicio
LimpaTela
   Escreval("---------------------")
   Escreval("CONVERSOR DE MOEDAS")
   Escreval("---------------------")
FimProcedimento
Procedimento Fim()
inicio
   Escreval("----------------------------------------")
   Escreval("VALORES SUJEITOS AS VARIAÇÕES DAS MOEDAS")
   Escreval("----------------------------------------")
FimProcedimento
inicio
Repita
      Topo()
   EscrevaL("Escolha a moeda: ")
   EscrevaL("(1) Para R$")
   EscrevaL("(2) Para USD (Dolár Americano)")
   Escreval("(3) Para CAD (Dolár Canadense)")
   Escreval("(4) Para EUR")
   Escreval("(5) Para GBP(Libra Esterlina)")
      leia(Moeda)
   LimpaTela
      Escreval("Digite o valor a ser convertido: ")
      leia(Valor)
    Escolha Moeda

Caso 1
     Topo()
   Escreval(Valor, "R$ equivalem a: ", Valor*0.176:5:2, " USD")
   Escreval(Valor, "R$ equivalem a: ", Valor*0.223:5:2, " CAD")
   Escreval(Valor, "R$ equivalem a: ", Valor*0.155:5:2, " EUR")
   Escreval(Valor, "R$ equivalem a: ", Valor*0.129:5:2, " GBP")
      Fim()
      
Caso 2
     Topo()
   Escreval(Valor, "USD equivalem a: ", Valor*5.674:5:2, " R$")
   Escreval(Valor, "USD equivalem a: ", Valor/0.789:5:2, " CAD")
   Escreval(Valor, "USD equivalem a: ", Valor*0.881:5:2, " EUR")
   Escreval(Valor, "USD equivalem a: ", Valor*0.736:5:2, " GBP")
     Fim()
     
Caso 3
     Topo()
   Escreval(Valor, "CAD equivalem a: ", Valor*4.476:5:2, " R$")
   Escreval(Valor, "CAD equivalem a: ", Valor*0.788:5:2, " US")
   Escreval(Valor, "CAD equivalem a: ", Valor*0.695:5:2, " EUR")
   Escreval(Valor, "CAD equivalem a: ", Valor*0.581:5:2, " GBP")
     Fim()
     
Caso 4
     Topo()
   Escreval(Valor,"EUR equivalem a: ", Valor*6.438:5:2, " R$")
   Escreval(Valor, "EUR equivalem a: ", Valor*1.134:5:2, " US")
   Escreval(Valor, "EUR equivalem a: ", Valor*1.437:5:2, " CAD")
   Escreval(Valor, "EUR equivalem a: ", Valor*0.835:5:2, " GBP")
     Fim()
     
Caso 5
     Topo()
   Escreval(Valor, "GBP equivalem a: ", Valor*7.70:5:2, " R$")
   Escreval(Valor, "GBP equivalem a: ", Valor*1.357:5:2, " US")
   Escreval(Valor, "GBP equivalem a: ", Valor*1.195:5:2, " EUR")
   Escreval(Valor, "GBP equivalem a: ", Valor*1.719:5:2, " CAD")
     Fim()
   FimEscolha
   Escreval("Quer Continuar? [S/N] ")
   Leia(R)
   Ate (R = "n")

fimalgoritmo
