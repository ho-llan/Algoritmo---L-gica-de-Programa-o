Algoritmo "semnome"
// Algoritmos
// Gustavo Guanabara 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/10/2022
Var
// Se��o de Declara��es das vari�veis 
   n1, n2, m, s : real
   
   funcao media(a, b : real) : real
   inicio
         s <- a + b
         m <- s / 2
         retorne m
   fimfuncao
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite a primeira nota: ")
   leia(n1)
   escreva("Digite a segunda nota: ")
   leia(n2)
   
   m <- media(n1, n2)
   
   escreva("A m�dia �", m)


Fimalgoritmo