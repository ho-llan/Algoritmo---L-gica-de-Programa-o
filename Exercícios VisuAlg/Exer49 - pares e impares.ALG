Algoritmo "numeros pares"
// Disciplina: Curso de algoritmos
// Professor: Gustavo Guanabara 
// Descri��o   : Mostra quantos numeros pares e impares foram digitados
// Autor(a)    : Lohan Souza de Oliveira
// Data atual  : 23/09/2022
Var
// Se��o de Declara��es das vari�veis 
   contador, n, p, i : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1
   
   enquanto (contador <=6) faca
            escreval("Digite o", contador, "� n�mero: ")
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