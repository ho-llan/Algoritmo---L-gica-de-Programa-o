Algoritmo "semnome"
// Disciplina: Curso de algoritmos
// Professor: Gustavo Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/10/2022
Var
// Seção de Declarações das variáveis 
 n : vetor[1..9] de caractere
 i : vetor[1..9] de inteiro
 c: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   para c de 1 ate 9 faca
        escreval("--------", c,"° --------")
        escreva("Digite seu nome: ")
        leia(n[c])
        escreva("Digite sua idade: ")
        leia(i[c])
   fimpara
   
   limpatela
   
   escreva("NOME":8)
           escreval("IDADE")
   para c de 1 ate 9 faca
        se (i[c] < 18) entao
           escreva(n[c]:10)
           escreval(i[c])
        fimse
   fimpara
   



Fimalgoritmo