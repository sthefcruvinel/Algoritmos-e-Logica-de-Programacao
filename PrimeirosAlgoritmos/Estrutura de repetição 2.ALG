Algoritmo "ContadorInterativo"

Var
   contador, numero, salto: Inteiro
Inicio

      Escreval ("At� qual n�mero voc� deseja que eu conte?")
      Leia (numero)
      Escreval ("Qual ser� o valor do salto?")
      Leia (salto)
      contador <- 0
      Enquanto (contador <= numero) faca
               EscrevaL (contador)
               contador <- contador+salto
      
      FimEnquanto
      Escreval ("Pronto, terminei de contar.")
Fimalgoritmo

// estudo sobre estruturas de repeti��o //