Algoritmo "semnome"
// Disciplina: Curso de algoritmos
// Professor: Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/10/2022
Var
   // Seção de Declarações das variáveis
   n : vetor[1..20] de inteiro
   c, t, aux : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para c de 1 ate 20 faca
      timer 1
      aleatorio 0,99
      leia(n[c])
      aleatorio off
   fimpara
   
   para c de 1 ate 19 faca
        para t <- c + 1 ate 20 faca
             se (n[c] > n[t]) entao
                aux <- n[c]
                n[c] <- n[t]
                n[t] <- aux
             fimse
        fimpara
   fimpara
   
   limpatela
   
   para c de 1 ate 20 faca
        escreva("{", n[c], " }")
   fimpara


Fimalgoritmo