Algoritmo "semnome"
// Disciplina: Curso de algoritmos
// Professor: Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/10/2022
Var
   // Seção de Declarações das variáveis
   n : vetor[1..15] de inteiro
   c : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para c de 1 ate 15 faca
      escreva("Digite o", c, "° número: ")
      leia(n[c])

   fimpara

   limpatela
   
   para c de 1 ate 15 faca
      se (n[c] % 10 = 0) entao
         escreval("Na posição", c)
      fimse
   fimpara



Fimalgoritmo