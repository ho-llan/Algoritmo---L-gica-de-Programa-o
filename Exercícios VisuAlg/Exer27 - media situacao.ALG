Algoritmo "media situa��o"
// Algoritmos
// Gustavo Guanabara 
// Descri��o   : Mostra a situa��o do aluno
// Autor(a)    : Lohan Souza de Oliveira
// Data atual  : 23/09/2022
Var
// Se��o de Declara��es das vari�veis 
   n1, n2, media : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a primeira nota: ")
   leia(n1)
   escreval("Digite a segunda nota: ")
   leia(n2)
   
   media <- (n1 + n2) / 2
   
   se (media >= 7) entao
      escreval("Aprovado")
   senao
        se (media < 7) e ( media >= 5) entao
           escreval("Recupera��o")
        senao
             escreval("Reprovado")
        fimse
   fimse


Fimalgoritmo