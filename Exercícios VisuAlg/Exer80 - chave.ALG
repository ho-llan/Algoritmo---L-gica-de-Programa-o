Algoritmo "semnome"
// Disciplina: Curso de algoritmos
// Professor: Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/10/2022
Var
   // Seção de Declarações das variáveis
   n : vetor[1..30] de inteiro
   c, q, chave : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para c de 1 ate 30 faca
       timer 1
      aleatorio 1, 15
      leia(n[c])
      aleatorio off
   fimpara
   
   limpatela
   
   escreva("Digite o número chave: ")
   leia(chave)
   
   q <- 0
   
   para c de 1 ate 30 faca
        se (n[c] = chave) entao
           escreval("Chave na posição", c)
           q <- q + 1
        fimse
   fimpara
   
   se (q = 0) entao
      escreval("Chave não encontrada no vetor")
   senao
        escreval("Chave encontrada", q, " vezes.")
   fimse


Fimalgoritmo