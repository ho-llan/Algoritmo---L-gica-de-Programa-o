Algoritmo "contador"
// Disciplina: Curso de algoritmos
// Professor: Gustavo Guanabara 
// Descrição   : Conta até onde vc quiser
// Autor(a)    : Lohan Souza de Oliveira
// Data atual  : 23/09/2022
Var
// Seção de Declarações das variáveis 
   contador, fim : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite até onde contar: ")
   leia(fim)

   contador <- 1

   enquanto (contador <= fim) faca
      escreva(contador)
      contador <- contador + 1
   fimenquanto

   escreva(" Acabou!")

Fimalgoritmo