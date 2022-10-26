Algoritmo "semnome"
// Disciplina: Curso de algoritmos
// Professor: Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/10/2022
Var
   // Seção de Declarações das variáveis
   n: vetor[1..10] de real
   c, m : inteiro
   s, maior, p : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para c de 1 ate 10 faca
      escreva("Digite a nota do", c, "° aluno: ")
      leia(n[c])

      s <- s + n[c]

      se (n[c] > maior) entao
         maior <- n[c]
         P <- c
      fimse

   fimpara

   escreval("A média da turma é", s / 10)

   para c de 1 ate 10 faca
      se (n[c] >= 7) entao
         m <- m + 1
      fimse
   fimpara

   escreval("Estão acima da media", m, " alunos.")
   escreval("A maior nota é", maior)
   escreval("A posição da maior nota é", p)


Fimalgoritmo