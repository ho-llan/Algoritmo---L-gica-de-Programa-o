Algoritmo "semnome"
// Disciplina: Curso de algoritmos
// Professor: Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2022
Var
   // Seção de Declarações das variáveis
   i,a0,a1,a2: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   a1 <- 1
   a0 <- 0
   //escreva (a1,", ")
   para i de 1 ate 10 faca
      a2 <- a0 + a1
      se (i = 10) entao
         escreva (a2," - FIM! ")
      senao
         escreva (a1,", ")
      fimse
      a0 <- a1
      a1 <- a2
   fimpara


Fimalgoritmo