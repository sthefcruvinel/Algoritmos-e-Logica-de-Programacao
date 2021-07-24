Algoritmo "FibonacciProcedimentos"

Var
C, t1, t2, t3: Inteiro

Procedimento ProximoFibonacci (var A, B: Inteiro)
var C: Inteiro
Inicio
      C := A+B
      Escreva (C)
      A := B
      B := C
FimProcedimento

Inicio
      t1 <- 0
      Escreva (t1)
      t2 <- 1
      Escreva (t2)
      Para C := 3 ate 10 faca
           ProximoFibonacci (t1,t2)
      FimPara
FimAlgoritmo