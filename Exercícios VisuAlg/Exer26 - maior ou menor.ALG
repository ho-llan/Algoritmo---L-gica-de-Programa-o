Algoritmo "maior e menor"
// Algoritmos
// Gustavo Guanabara 
// Descrição   : Mostra qual número é maior
// Autor(a)    : Lohan Souza de Oliveira
// Data atual  : 23/09/2022
Var
// Seção de Declarações das variáveis 
   n1, n2 : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número: ")
   leia(n1)
   escreval("Digite outro número: ")
   leia(n2)
   
   se (n1 > n2) entao
      escreval("Primeiro número é maior")
   senao
        se (n2 > n1) entao
           escreval("O segundo número é maior")
        senao
             escreval("Não existe valor maior, os dois são iguais")
        fimse
   fimse


Fimalgoritmo