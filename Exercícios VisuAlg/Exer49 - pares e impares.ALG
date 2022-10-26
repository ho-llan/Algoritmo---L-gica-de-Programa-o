Algoritmo "numeros pares"
// Disciplina: Curso de algoritmos
// Professor: Gustavo Guanabara 
// Descrição   : Mostra quantos numeros pares e impares foram digitados
// Autor(a)    : Lohan Souza de Oliveira
// Data atual  : 23/09/2022
Var
// Seção de Declarações das variáveis 
   contador, n, p, i : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   
   enquanto (contador <=6) faca
            escreval("Digite o", contador, "° número: ")
            leia(n)
            contador <- contador + 1
            se (n%2 = 0) entao
               p <- p + 1
            senao
                 i <- i + 1
            fimse
   fimenquanto

   escreval("Tem: ", p, " pares")
   escreval("Tem: ", i, " impares")

Fimalgoritmo