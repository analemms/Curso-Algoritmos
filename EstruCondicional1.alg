algoritmo "CalculoIdade"
var   ano, nasc, idade: Inteiro

inicio
      Escreva ("Em que ano n�s estamos? ")
      Leia (ano)
      Escreva ("Em que ano voc� nasceu? ")
      Leia (nasc)
      Idade <- ano - nasc
      Escreva ("Em ", ano," voc� ter�", idade, " anos")
      Se (idade >= 21) entao
         EscrevaL (" e j� ter� atingido a maioridade.")
      Senao (idade <= 21) entao
         EscrevaL (" e sua maioridade ainda n�o foi atingida.")
         
      FimSe
fimalgoritmo
