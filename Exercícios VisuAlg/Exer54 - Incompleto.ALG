Algoritmo "semnome"
// Algoritmos
// Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2022
Var
   // Seção de Declarações das variáveis
   leitor, peso9, peso5, peso10 : inteiro
   peso, altura, alts, malt : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   leitor <- 1
   alts <- 0
   peso9 <- 0
   peso5 <- 0
   peso10 <- 0

   enquanto (leitor <= 7) faca
      escreval("---", leitor, "° PPESSOA ---")
      escreva("Digite o peso: ")
      leia(peso)
      escreva("Digite a altura: ")
      leia(altura)
      escreval(" ")

      alts <- alts + altura

      se (peso > 90) entao
         peso9 <- peso9 + 1
      fimse
      se (altura > 1.90) e (peso > 100) entao
      peso10 <- peso10 + 1
      senao
      se (peso < 50) e (altura < 1.60) entao
         peso5 <- peso5 + 1
      fimse
      fimse


      leitor <- leitor + 1

   fimenquanto

   malt <- alts / 7

   escreval("A média de altura do grupo é", malt:5:2, "cm")
   escreval("O número de pessoas que pesam mais que 90kg é", peso9, " pessoas.")
   escreval("O número de pessoas que pesam menos de 50kg e tem menos de 1.60cm é de", peso5, " pessoas.")
   escreval("O número de pessoas que pesam mais de 100kg e tem mais de 1.90cm é de", peso10, " pessoas.")
Fimalgoritmo