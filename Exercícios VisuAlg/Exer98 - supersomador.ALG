Algoritmo "semnome"
// Algoritmos
// Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/10/2022
Var
   // Seção de Declarações das variáveis
   n1, n2, total : inteiro

funcao supersomador(x, y : inteiro) : inteiro
var
   s, i, c : inteiro

inicio
      s <- 0
      c <- 0
      
      para x<-x ate y faca
           s <- x + s
      fimpara
      
      retorne s
fimfuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite um número: ")
   leia(n1)
   escreva("Digite outro número: ")
   leia(n2)

   total <- supersomador(n1, n2)

   escreva("A soma é", total)


Fimalgoritmo