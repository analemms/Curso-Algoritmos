algoritmo "impostoeemprestimo"
var
   preco, imposto: Real
   valor, parcelas, emprestimo: Real

inicio
      Escreva ("Qual o pre�o do produto? U$$ ")
      Leia (preco)
      imposto <- (preco * 60)/100
      Escreval ("O imposto ser� de U$$", imposto:5:2)
      Escreva ("Qual o valor do empr�stimo? R$ ")
      Leia (valor)
      Escreva("Em quantas parcelas voc� deseja pagar? ")
      Leia (parcelas)
      emprestimo <- valor * 1.20/parcelas
      Escreva ("Com acrescimo de 20%, voc� vai pagar ", parcelas, " parcelas de ", emprestimo )
fimalgoritmo
