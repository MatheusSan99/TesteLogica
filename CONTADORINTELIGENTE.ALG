algoritmo "contadorinteligente"
var
     contador, ini, fim, salto:inteiro
     nome:caractere
inicio
      Escreval  ("CONTAGEM INTELIGENTE" )
      EscrevaL ("--------------------")
      Escreval("Olá, qual o seu nome? ")
      Leia(nome)
      Escreva (nome," Por Favor, Digite o Inicio: ")
      Leia(ini)
      Escreva (nome," Por Favor, Digite o Fim: ")
      Leia(fim)
      Escreva(nome," Por Favor, Digite o Salto: ")
      Leia(salto)
      Escreval ("--------------------")
      Escreval ("CONTANDO ")
      Escreval ("--------------------")
      Enquanto (ini>fim) faca
      ini <- ini-salto
      Escreva(ini,"...")
      FimEnquanto
      Enquanto (ini<fim) faca
      ini <- ini+salto
      Escreva (ini,"...")
      FimEnquanto
      


fimalgoritmo