Algoritmo "ContadorNota"
Var
   Q, contador: Inteiro
   N, MAIOR: Real
   A, MA: Caractere

Inicio
   contador <- 1
   Escreval("------------------------")
   Escreval(" ESCOLA PROGRAMINHA ")
   Escreval("------------------------")
   Escreval("Quanto alunos tem na turma?")
   Leia(Q)
   Enquanto (contador <= Q) faca
      Escreval("Aluno ", contador)
      Escreval("Nome do aluno: ")
      Leia(A)
      Escreval("Nota do ", A,":")
      Leia(N)
      contador <- contador +1
      Se (N > MAIOR) entao
         MAIOR <- N
         MA <- A
      FimSe
   FimEnquanto
   Escreval("O maior aproveitamento foi o de ",MA," com a nota", MAIOR)
FimAlgoritmo