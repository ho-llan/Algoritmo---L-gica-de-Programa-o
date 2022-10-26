Algoritmo "semnome"
// Disciplina: Curso de algoritmos
// Professor: Gustavo Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/10/2022
Var
// Seção de Declarações das variáveis 
   n : vetor[1..8] de inteiro
   c, s, maior : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   para c de 1 ate 8 faca
        escreval("Digite a idade da", c, "° pessoa: ")
        leia(n[c])

        limpatela
        
        s <- s + n[c]
   fimpara
   
   escreval("A média de idades é", s / 8)
   
   escreva("Com mais de 25 anos nas posições")
   para c de 1 ate 8 faca
        se (n[c] > 25) entao
           escreva(c)
        fimse
        se (n[c] > maior) entao
           maior <- n[c]
        fimse
   fimpara
   escreval()
   escreval("A maior idade é", maior)
   
   escreva("A maior idade está na posição")
   para c de 1 ate 8 faca
        se (n[c] = maior) entao
           escreva(c)
        fimse
   fimpara
   



Fimalgoritmo