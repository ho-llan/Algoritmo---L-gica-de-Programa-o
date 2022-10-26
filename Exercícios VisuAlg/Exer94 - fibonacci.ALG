Algoritmo "semnome"
// Algoritmos
// Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/10/2022
Var
   // Seção de Declarações das variáveis
   num : inteiro

procedimento fibonacci(x: inteiro)
var anterior, atual, proximo, contador: inteiro
inicio
   anterior <- 0
   atual <- 1
   contador <- 2
   escreva (anterior,">> ",atual,">> ")
   enquanto (contador < x) faca
      proximo <- anterior + atual
      escreva (proximo,">> ")
      anterior <- atual
      atual <- proximo
      contador <- contador + 1
   fimenquanto
   escreval ("FIM")
fimprocedimento


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite a quantidade de numeros (n>2): ")
   leia(num)
   fibonacci(num)


Fimalgoritmo