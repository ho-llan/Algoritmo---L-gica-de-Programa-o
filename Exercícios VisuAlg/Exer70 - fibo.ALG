Algoritmo "semnome"
// Disciplina: Curso de algoritmos
// Professor: Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2022
Var
   // Se��o de Declara��es das vari�veis
   i,a0,a1,a2: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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