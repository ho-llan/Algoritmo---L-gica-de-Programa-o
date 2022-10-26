Algoritmo "semnome"
// Algoritmos
// Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/10/2022
Var
   // Seção de Declarações das variáveis
   num, num2 : inteiro

procedimento maior (a, b : inteiro)
inicio
   se (a > b) entao
      escreval("O número", a, " é maior!")
   fimse
   se (b > a) entao
      escreval("O número", b, " é maior!")
   fimse
   se (a = b) entao
      escreval("Os números são iguais")
   fimse
fimprocedimento


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite um número: ")
   leia(num)
   escreval("Digite outro número: ")
   leia(num2)

   maior (num, num2)


Fimalgoritmo