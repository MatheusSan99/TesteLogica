algoritmo "Time"
var
  T1, T2, DIF: INTEIRO


inicio

   EscrevaL("Corinthians x S�o Paulo ")
   EscrevaL("----------------------- ")
   EscrevaL("Quantos gols do Corinthians? ")
   Leia(T1)
   EscrevaL("Quantos Gols do S�o Paulo? ")
   Leia(T2)
   EscrevaL("----------------------- ")
   DIF<- ABS(T1-T2)
   Escolha DIF
   Caso 0
   EscrevaL("DIFEREN�A:", DIF)
   EscrevaL("STATUS: Empate")
   Caso 1,2,3,4
   EscrevaL("DIFEREN�A:", DIF)
   EscrevaL("STATUS: Partida Normal")

   EscrevaL("DIFEREN�A:", DIF)
   EscrevaL("STATUS: GOLEADA!")
   FimEscolha

fimalgoritmo