Algoritmo "M�dia"
var
     Nota1, Nota2, Nota3: inteiro
     NotaFinal: inteiro
     MediaFinal: inteiro
inicio
     Escreval ("Digite a nota da primeira avalia��o:")
     Leia (Nota1)
     Escreval ("Digite a nota da segunda avalia��o:")
     Leia (Nota2)
     Escreval ("Digite a nota do semin�rio:")
     Leia (Nota3)
     NotaFinal <- (Nota1+Nota2+Nota3)
     Escreval ("Voc� somou um total de :", NotaFinal, " pontos")
     MediaFinal <- (NotaFinal\3)
     Escreval ("Sua m�dia final � : ", MediaFinal)
     
     se (MediaFinal >= 7) entao
        Escreval ("Parab�ns! Voc� foi aprovado.")
     senao
          Escreval ("Infelizmente voc� foi reprovado.")
     fimSe
fimAlgoritmo

// a v�rgula separa as strings na hora de exibir para o usu�rio, sem ela d� erro de sintaxe//
// ao usar a estrutura condicional se e senao, precisa inserir o "fimSe" //
// digitei esse c�digo em portugol sozinha algumas semanas depois de ver um curso de l�gica de programa��o//