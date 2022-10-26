Algoritmo "adivinha"
// Disciplina: Curso de algoritmos
// Professor: Gustavo Guanabara 
// Descrição   : Descubra o numero
// Autor(a)    : Lohan Souza de Oliveira
// Data atual  : 23/09/2022
Var
// Seção de Declarações das variáveis 
   num, numsorteado : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("_____________________________")
   escreval("------Descubra o número------")
   escreval("Os números sorteados são: ")
   escreval("[1] [2] [3] [4] [5]")
   escreval(" ")
   escreval("Qual número será sorteado: ")
   leia(num)
   
   numsorteado <- randi(5) +1
   
   se (num = numsorteado) entao
      escreval("Você descobriu o número")
   senao
        escreval("Você errou")
   fimse


Fimalgoritmo