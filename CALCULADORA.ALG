Algoritmo "Calculadora"

Var
batata
   opcao, N, N2, R : real

Inicio
   enquanto opcao <> 5 faca
      R <- 0
      escreval("Calculadora")
      escreval("Dígite um Número:")
      leia(N)
      escreval("Dígite outro Número")
      leia(N2)
      escreval("Qual Operador Deseja Usar?")
      escreval("Dígite[1] para +")
      escreval("Dígite[2] para -")
      escreval("Dígite[3] para /")
      escreval("Dígite[4] para x")
      escreval("Dígite[5] para Sair")
      leia(opcao)
      escolha(opcao)
      caso 1
      limpatela
         R <- N + N2
         escreval(N, " + ", N2, " = ", R:4:2)
      caso 2
      limpatela
         R <- N - N2
         escreval(N, " - ", N2, " = ", R:4:2)
      caso 3
      limpatela
         R <- N / N2
         escreval(N, " / ", N2, " = ", R:4:2)
      caso 4
      limpatela
         R <- N * N2
         escreval(N, " x ", N2, " = ", R:4:2)

      caso 5
      fimescolha
   fimenquanto
Fimalgoritmo
