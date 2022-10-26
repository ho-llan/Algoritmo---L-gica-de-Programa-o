Algoritmo "semnome"
// Algoritmos
// Gustavo Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/10/2022
Var
// Seção de Declarações das variáveis 
   n : vetor[0..15] de inteiro
   c, anterior, atual, proximo : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   n[0] <- 1
   anterior <- 0
   atual <- 1
   
   n[1] <- 1
   escreva(n[1])
   
   para c de 1 ate 15 faca
        proximo <- atual + anterior
        n[c] <- proximo
        escreva(n[c])
        anterior <- atual
        atual <- proximo
   fimpara


Fimalgoritmo