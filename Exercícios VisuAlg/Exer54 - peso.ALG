Algoritmo "semnome"
// Algoritmos
// Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2022
Var
   // Seção de Declarações das variáveis
      contador, peso90, menos50, alt90 : inteiro
      peso, altura, s : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   s <- 0
   peso90 <- 0
   menos50 <- 0
   alt90 <- 0

   enquanto (contador <= 7) faca
      escreval("---", contador, "° PESSOA ---")
      escreva("Digite o peso: ")
      leia(peso)
      escreva("Digite a altura: ")
      leia(altura)
      
      s <- altura + s
      
      se (peso > 90) entao
         peso90 <- peso90 + 1
      fimse
      se (peso < 50) e (altura < 1.60) entao
         menos50 <- menos50 + 1
      fimse
      se (altura > 1.90) e (peso > 100) entao
         alt90 <- alt90 + 1
      fimse

      contador <- contador + 1

   fimenquanto
   
   escreval("Media do grupo: ", s/7)
   escreval("Quantidade de pessoas acima de 90kg: ", peso90)
   escreval("Quantidade de pessoas com menos de 50kg e menis de 1,60: ", menos50)
   escreval("Quantidade de pessoas com mais de 1,90 e mais de 100kg: ", alt90)

Fimalgoritmo