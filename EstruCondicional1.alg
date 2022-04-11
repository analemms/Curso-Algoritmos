algoritmo "CalculoIdade"
var   ano, nasc, idade: Inteiro

inicio
      Escreva ("Em que ano nós estamos? ")
      Leia (ano)
      Escreva ("Em que ano você nasceu? ")
      Leia (nasc)
      Idade <- ano - nasc
      Escreva ("Em ", ano," você terá", idade, " anos")
      Se (idade >= 21) entao
         EscrevaL (" e já terá atingido a maioridade.")
      Senao (idade <= 21) entao
         EscrevaL (" e sua maioridade ainda não foi atingida.")
         
      FimSe
fimalgoritmo
