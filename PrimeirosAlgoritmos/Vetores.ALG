Algoritmo "Vetores"

Var
val: vetor[1..7] de inteiro
i, TotPar : inteiro

Inicio
     Para i <- 1 ate 7 faca
          Escreva ("Digite o ", i, "o. valor: ")
          Leia (val[i])
          Se (val[i] % 2 = 0) entao
          TotPar <- TotPar +1
          FimSe
     FimPara
     Escreval ("O total de n�meros pares � ", TotPar, ".")
     Para i <- 1 ate 7 faca
          Se (val[i] % 2 = 0) entao
             Escreval ("Valor PAR na posi��o ", i)
          FimSe
     FimPara
FimAlgoritmo

//VETORES//

//Vetores s�o vari�veis compostas homog�neas unidimensionais.//

//Usando vari�veis compostas � poss�vel mostrar as posi��es das vari�veis (linhas 16, 17 e 18)//