Algoritmo "semnome"
// Disciplina: Curso de algoritmos
// Professor: Gustavo Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/10/2022
Var
// Seção de Declarações das variáveis 
   n : vetor[1..7] de caractere
   c : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   para c de 1 ate 7 faca
        escreva("Digite o ", c, "° nome: ")
        leia(n[c])
   fimpara
   
   escreva()
   limpatela
   
   para c de 7 ate 1 passo -1 faca
        escreval(n[c])
   fimpara

Fimalgoritmo