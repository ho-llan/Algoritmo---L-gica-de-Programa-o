Algoritmo "semnome"
// Disciplina: Curso de algoritmos
// Professor: Gustavo Guanabara 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/10/2022
Var
// Se��o de Declara��es das vari�veis 
 n : vetor[1..9] de caractere
 i : vetor[1..9] de inteiro
 c: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   para c de 1 ate 9 faca
        escreval("--------", c,"� --------")
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