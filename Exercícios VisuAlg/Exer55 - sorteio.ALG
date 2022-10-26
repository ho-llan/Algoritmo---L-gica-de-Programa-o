Algoritmo "semnome"
// Disciplina: Curso de algoritmos
// Professor: Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2022
Var
   // Seção de Declarações das variáveis
   num, numsorteado, chance : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   chance <- 1

   escreval("_____________________________")
   escreval("------Descubra o número------")
   escreval("Os números sorteados são: ")
   escreval("[1] [2] [3] [4] [5] [6] [7] [8] [9] [10]")
   escreval(" ")
   escreval("Qual número será sorteado: ")
   leia(num)



   enquanto (chance <= 3) faca

      numsorteado <- randi(10) +1

      se (num <> numsorteado) entao
         escreval("ERROU")
         escreval("Tente novamente: ")
         leia(num)
      senao
         se (num = numsorteado) entao
            escreval("Você descobriu o número")
         senao
         fimse
      fimse

      chance <- chance + 1
   fimenquanto


Fimalgoritmo