algoritmo "Conversor de medidas de comprimento"
var
   Distancia:Real
   Conversor:Real
   medida, Unidade:caractere
   KM, M, CM, MM:Caractere
inicio

   Escreval("--------------------------------")
   Escreval("CONVERSOR DE UNIDADES DE MEDIDA")
   Escreval("--------------------------------")

   Escreval("Digite a unidade de comprimento: (KM) (M) (CM) (MM)", KM, M, CM, MM)
   leia(medida)
   Escreval("Digite a distância a ser convertida: ")
   leia(Distancia)
     Escolha medida

   Caso "M"

   EscrevaL(Distancia," Metros ", " equivalem a: ", Distancia/1000, " Quilômetros")
   EscrevaL(Distancia," Metros ", " equivalem a: ", Distancia*100, " Centímetros")
   EscrevaL(Distancia," Metros ", " equivalem a: ", Distancia*1000, " Milímetros")

   Caso "KM"
   
   EscrevaL(Distancia," Quilômetros ", " equivalem a: ", Distancia*1000, " Metros")
   EscrevaL(Distancia," Quilômetros ", " equivalem a: ", Distancia*100000, " Centímetros")
   EscrevaL(Distancia," Quilômetros ", " equivalem a: ", Distancia*1000000, " Milímetros")

   Caso "CM"

   EscrevaL(Distancia," Centímetros ", " equivalem a: ", Distancia/100000, " Quilômetros")
   EscrevaL(Distancia," Centímetros ", " equivalem a: ", Distancia/100, " Metros")
   EscrevaL(Distancia," Centímetros ", " equivalem a: ", Distancia*10, " Milímetros")

   Caso "MM"

   EscrevaL(Distancia," Milímetros ", " equivalem a: ", Distancia/1000000, " Quilômetros")
   EscrevaL(Distancia," Milímetros ", " equivalem a: ", Distancia/100, " Centímetros")
   EscrevaL(Distancia," Milímetros ", " equivalem a: ", Distancia/1000, " Metros")
   Fimescolha

fimalgoritmo