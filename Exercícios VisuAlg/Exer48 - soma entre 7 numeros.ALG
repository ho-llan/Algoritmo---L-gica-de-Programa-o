Algoritmo "soma entre 7 numeros"
// Disciplina: Curso de algoritmos
// Professor: Gustavo Guanabara 
// Descrição   : Calcula a soma entre 7 numeros
// Autor(a)    : Lohan Souza de Oliveira
// Data atual  : 23/09/2022
Var
// Seção de Declarações das variáveis 
   contador, s, n : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   
   enquanto (contador <= 7) faca
            escreval("Digite o", contador,"° número: ")
            leia(n)
            s <- s + n
            contador <- contador + 1
   fimenquanto
   
   escreval("A soma entre os números são: ", s)
   


Fimalgoritmo