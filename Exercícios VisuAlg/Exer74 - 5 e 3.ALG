Algoritmo "semnome"
// Algoritmos
// Gustavo Guanabara 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/10/2022
Var
// Se��o de Declara��es das vari�veis 
   n : vetor[0..9] de inteiro
   c : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para c <- 0 ate 9 faca
        se (c % 2 = 0) entao
           n[c] <- 5
        senao
             n[c] <- 3
        fimse
        
        escreva(n[c])
   fimpara



Fimalgoritmo