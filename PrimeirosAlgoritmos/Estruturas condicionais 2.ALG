algoritmo "Calculo IMC"
var
   A, P, IMC: Real
inicio
      Escreval ("Digite a sua altura (M): ")
      Leia (A)
      Escreval ("Digite o seu peso (Kg): ")
      Leia (P)
      IMC <- P / (A * A)
      Escreval ("Seu IMC é: ", IMC:5:2)

      Se (IMC >= 18.5) e (IMC < 25) entao
         Escreval ("Parabéns, você está dentro da faixa de peso ideal")
      Senao
           Se (IMC >= 25.1) e (IMC < 30) entao
              Escreval ("Você está com sobrepeso")
           Senao
                Se (IMC >= 30.1) e (IMC < 35) entao
                   Escreval ("Você está com obesidade de Grau I")
                Senao
                     Se (IMC >= 35.1) e (IMC < 40) entao
                         Escreval ("Você está com obesidade de Grau II (severa)")
                     Senao
                          Se (IMC > 40) entao
                             Escreval ("Você está com obesidade de grau III (mórbida)")
                          Senao
                          Fimse
                     FimSe
                FimSe
           FimSe
      FimSe
FimAlgoritmo

//Algoritmo para colocar em prática o aprendizado de estruturas condicionais compostas//
//os "FimSe" podem ficar todos agrupados no final do código//