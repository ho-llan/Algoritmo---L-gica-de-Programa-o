Algoritmo "semnome"
// Algoritmos
// Gustavo Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/10/2022
Var
// Seção de Declarações das variáveis 
   num, num2, s : inteiro
   
   funcao somador(a, b : inteiro) : inteiro
   inicio
         s <- a + b
         retorne s
   fimfuncao
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite um número: ")
   leia(num)
   escreva("Digite outro número: ")
   leia(num2)
   
   s <- somador (num, num2)
   
   escreva("A soma é", s)


Fimalgoritmo