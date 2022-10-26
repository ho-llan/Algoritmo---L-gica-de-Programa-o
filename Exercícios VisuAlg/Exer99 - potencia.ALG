Algoritmo "semnome"
// Algoritmos
// Gustavo Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/10/2022
Var
// Seção de Declarações das variáveis 
   b, p, r : real
   
   funcao potencial(a, b : real) : real
   inicio
         r <- a ^ b
         retorne r
   fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite a base: ")
   leia(b)
   escreva("Digite o expoente: ")
   leia(p)
   
   r <- potencial(b, p)
   
   escreva("O calculo da potencia é", r)


Fimalgoritmo