Algoritmo "semnome"
// Algoritmos
// Gustavo Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/10/2022
Var
// Seção de Declarações das variáveis 
   n : vetor[0..9] de inteiro
   c : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   para c <- 0 ate 9 faca
        se (c % 2 = 0) entao
           n[c] <- 5
        senao
             n[c] <- 3
        fimse
        
        escreva(n[c])
   fimpara



Fimalgoritmo