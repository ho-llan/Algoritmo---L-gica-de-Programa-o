Algoritmo "semnome"
// Disciplina: Curso de algoritmos
// Professor: Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/10/2022
Var
   // Se��o de Declara��es das vari�veis
   n: vetor[1..10] de real
   c, m : inteiro
   s, maior, p : real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para c de 1 ate 10 faca
      escreva("Digite a nota do", c, "� aluno: ")
      leia(n[c])

      s <- s + n[c]

      se (n[c] > maior) entao
         maior <- n[c]
         P <- c
      fimse

   fimpara

   escreval("A m�dia da turma �", s / 10)

   para c de 1 ate 10 faca
      se (n[c] >= 7) entao
         m <- m + 1
      fimse
   fimpara

   escreval("Est�o acima da media", m, " alunos.")
   escreval("A maior nota �", maior)
   escreval("A posi��o da maior nota �", p)


Fimalgoritmo