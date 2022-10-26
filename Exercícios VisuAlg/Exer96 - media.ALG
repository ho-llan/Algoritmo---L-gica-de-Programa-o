Algoritmo "semnome"
// Algoritmos
// Gustavo Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/10/2022
Var
// Seção de Declarações das variáveis 
   n1, n2, m, s : real
   
   funcao media(a, b : real) : real
   inicio
         s <- a + b
         m <- s / 2
         retorne m
   fimfuncao
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite a primeira nota: ")
   leia(n1)
   escreva("Digite a segunda nota: ")
   leia(n2)
   
   m <- media(n1, n2)
   
   escreva("A média é", m)


Fimalgoritmo