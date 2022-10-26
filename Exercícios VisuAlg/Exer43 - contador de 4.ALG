Algoritmo "contador divisivel por 4"
// Disciplina: Curso de algoritmos
// Professor: Gustavo Guanabara 
// Descrição   : Mostra contagem de 30 a 1 com divisores de 4
// Autor(a)    : Lohan Souza de Oliveira
// Data atual  : 23/09/2022
Var
// Seção de Declarações das variáveis 
   contador : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 30
   
   enquanto (contador >= 1) faca
            escreva(contador)
            contador <- contador - 1
            se (contador%4 = 0) entao
               escreva("[", contador, "]")
            fimse
   fimenquanto


Fimalgoritmo