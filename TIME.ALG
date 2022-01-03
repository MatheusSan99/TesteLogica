algoritmo "Time"
var
  T1, T2, DIF: INTEIRO


inicio

   EscrevaL("Corinthians x São Paulo ")
   EscrevaL("----------------------- ")
   EscrevaL("Quantos gols do Corinthians? ")
   Leia(T1)
   EscrevaL("Quantos Gols do São Paulo? ")
   Leia(T2)
   EscrevaL("----------------------- ")
   DIF<- ABS(T1-T2)
   Escolha DIF
   Caso 0
   EscrevaL("DIFERENÇA:", DIF)
   EscrevaL("STATUS: Empate")
   Caso 1,2,3,4
   EscrevaL("DIFERENÇA:", DIF)
   EscrevaL("STATUS: Partida Normal")

   EscrevaL("DIFERENÇA:", DIF)
   EscrevaL("STATUS: GOLEADA!")
   FimEscolha

fimalgoritmo