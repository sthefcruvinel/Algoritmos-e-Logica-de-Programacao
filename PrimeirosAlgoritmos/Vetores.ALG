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
     Escreval ("O total de números pares é ", TotPar, ".")
     Para i <- 1 ate 7 faca
          Se (val[i] % 2 = 0) entao
             Escreval ("Valor PAR na posição ", i)
          FimSe
     FimPara
FimAlgoritmo

//VETORES//

//Vetores são variáveis compostas homogêneas unidimensionais.//

//Usando variáveis compostas é possível mostrar as posições das variáveis (linhas 16, 17 e 18)//