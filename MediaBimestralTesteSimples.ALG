algoritmo "mediaanual"
var
 PN, SN, TN, QN, M: Real
 
 
inicio
EscrevaL("----------------------")
EscrevaL("ESCOLA JAVALI CANSADO")
EscrevaL("----------------------")
Escreva("Primeira Nota:")
Leia (PN)
Escreva("Segunda Nota:")
Leia (SN)
Escreva("Terceira Nota:")
Leia (TN)
Escreva("Quarta Nota:")
Leia (QN)

M <- (PN+SN+TN+QN)/4
Se (M<= 7) entao
EscrevaL ("M�DIA", M)
EscrevaL ("Aluno Reprovado")
EscrevaL("----------------------")
Senao
EscrevaL ("M�DIA", M)
EscrevaL ("Aluno Aprovado")
EscrevaL("----------------------")
FimSe

fimalgoritmo