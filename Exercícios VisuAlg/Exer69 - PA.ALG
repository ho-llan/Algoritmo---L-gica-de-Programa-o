Algoritmo "semnome"
// Disciplina: Curso de algoritmos
// Professor: Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2022
Var
   // Seção de Declarações das variáveis
   i, a1, a2, r, soma : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite a1: ")
   leia (a1)
   escreva("Digite r: ")
   leia (r)

   escreva(a1, " + ")
   soma <- a1

   para i de 1 ate 9 faca
      a2 <- a1+r
      se (i=9) entao
         escreva(a2)
      senao
         escreva(a2," + ")
      fimse
      soma <- soma + a2
      a1<-a2
   fimpara
   
   escreva (" = ",soma)
   escreval ()


Fimalgoritmo