Algoritmo "semnome"
// Algoritmos
// Gustavo Guanabara 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/10/2022
Var
// Se��o de Declara��es das vari�veis 
   b, p, r : real
   
   funcao potencial(a, b : real) : real
   inicio
         r <- a ^ b
         retorne r
   fimfuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite a base: ")
   leia(b)
   escreva("Digite o expoente: ")
   leia(p)
   
   r <- potencial(b, p)
   
   escreva("O calculo da potencia �", r)


Fimalgoritmo