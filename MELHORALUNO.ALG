algoritmo "Melhoraluno"
var
A, MA:caractere
N,MN:real
contador, turma:inteiro


inicio
// A = Aluno / MA = Melhor Aluno / N= NOTA / MN = Melhor Nota
      contador<- 1
      Escreval("----------------------")
      Escreval("Escola Santa Paciência ")
      Escreval("----------------------")
      Escreva("Quantos alunos a turma tem? ")
      leia(turma)
      enquanto (contador<=turma) faca
      Escreval("ALUNO", contador)
      Escreval("Nome do aluno: ")
      leia(A)
      Escreval("Nota do aluno: ")
      leia(N)
      contador<- contador+1
      se (N>MN) entao
      MA<- A
      MN<-N
      fimse
      fimenquanto
      Escreva("O Melhor Aproveitamento foi de ", MA, " com a nota ", MN)

      
      
      
      


fimalgoritmo