algoritmo "SuperContador"
var
   Resp, Cont: Inteiro
inicio
      Repita
         EscrevaL("====================")
         EscrevaL(" ||     MENU   ||   ")
         EscrevaL("====================")
         EscrevaL(" |[1] De 1 até 10 |")
         EscrevaL(" |[2] De 10 até 1 |")
         EscrevaL(" |[3] Sair        |")
         EscrevaL("====================")
         Leia(Resp)
         Escolha Resp
            Caso 1
               Cont <- 1
               Repita
                 EscrevaL (Cont, "..")
                 Cont <- Cont + 1
               Ate (Cont > 10)
            Caso 2
               Cont <- 10
               Repita
                 EscrevaL (Cont, "..")
                 Cont <- Cont - 1
               Ate (Cont < 1)
            Caso 3
                 EscrevaL ("Saindo...")
         FimEscolha
       Ate (Resp = 3)
fimalgoritmo
