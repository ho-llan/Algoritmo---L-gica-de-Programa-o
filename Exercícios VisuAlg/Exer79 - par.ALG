Algoritmo "semnome"
// Disciplina: Curso de algoritmos
// Professor: Gustavo Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/10/2022
Var
// Seção de Declarações das variáveis 
   n : vetor[1..10] de inteiro
   c : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   para c de 1 ate 10 faca
        escreva("Digite o", c, "° número: ")
        leia(n[c])
   fimpara
   
   para c de 1 ate 10 faca
        se (n[c] % 2 = 0) entao
        escreval(n[c])
        escreval("Posição", c)
        fimse
   fimpara
   


Fimalgoritmo