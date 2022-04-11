algoritmo "impostoeemprestimo"
var
   preco, imposto: Real
   valor, parcelas, emprestimo: Real

inicio
      Escreva ("Qual o preço do produto? U$$ ")
      Leia (preco)
      imposto <- (preco * 60)/100
      Escreval ("O imposto será de U$$", imposto:5:2)
      Escreva ("Qual o valor do empréstimo? R$ ")
      Leia (valor)
      Escreva("Em quantas parcelas você deseja pagar? ")
      Leia (parcelas)
      emprestimo <- valor * 1.20/parcelas
      Escreva ("Com acrescimo de 20%, você vai pagar ", parcelas, " parcelas de ", emprestimo )
fimalgoritmo
