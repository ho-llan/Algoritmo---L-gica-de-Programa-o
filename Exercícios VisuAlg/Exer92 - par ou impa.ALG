Algoritmo "semnome"
// Algoritmos
// Gustavo Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/10/2022
Var
// Seção de Declarações das variáveis
   num : inteiro
   
   procedimento parouimpar (a : inteiro)
   inicio
         se (a % 2 = 0) entao
            escreval("O número é par")
         senao
              escreval("O número é impar")
         fimse
   fimprocedimento


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite um número: ")
   leia(num)
   
   parouimpar (num)


Fimalgoritmo