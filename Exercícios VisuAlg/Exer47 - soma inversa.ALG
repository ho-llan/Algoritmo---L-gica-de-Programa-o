Algoritmo "Soma inversa"
// Disciplina: Curso de algoritmos
// Professor: Gustavo Guanabara 
// Descrição   : Soma na contagem inversa
// Autor(a)    : Lohan Souza de Oliveira
// Data atual  : 23/09/2022
Var
// Seção de Declarações das variáveis 
   contador, s : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 500
   
   enquanto (contador >=0) faca
            escreva(contador)
            escreva(" +")
            s <- s + contador
            contador <- contador - 50
   fimenquanto
   
   escreval(" ")
   escreval("A some é de: ", s)


Fimalgoritmo