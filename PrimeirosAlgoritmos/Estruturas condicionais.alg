Algoritmo "Média"
var
     Nota1, Nota2, Nota3: inteiro
     NotaFinal: inteiro
     MediaFinal: inteiro
inicio
     Escreval ("Digite a nota da primeira avaliação:")
     Leia (Nota1)
     Escreval ("Digite a nota da segunda avaliação:")
     Leia (Nota2)
     Escreval ("Digite a nota do seminário:")
     Leia (Nota3)
     NotaFinal <- (Nota1+Nota2+Nota3)
     Escreval ("Você somou um total de :", NotaFinal, " pontos")
     MediaFinal <- (NotaFinal\3)
     Escreval ("Sua média final é : ", MediaFinal)
     
     se (MediaFinal >= 7) entao
        Escreval ("Parabéns! Você foi aprovado.")
     senao
          Escreval ("Infelizmente você foi reprovado.")
     fimSe
fimAlgoritmo

// a vírgula separa as strings na hora de exibir para o usuário, sem ela dá erro de sintaxe//
// ao usar a estrutura condicional se e senao, precisa inserir o "fimSe" //
// digitei esse código em portugol sozinha algumas semanas depois de ver um curso de lógica de programação//