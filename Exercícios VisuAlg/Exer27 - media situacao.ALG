Algoritmo "media situação"
// Algoritmos
// Gustavo Guanabara 
// Descrição   : Mostra a situação do aluno
// Autor(a)    : Lohan Souza de Oliveira
// Data atual  : 23/09/2022
Var
// Seção de Declarações das variáveis 
   n1, n2, media : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a primeira nota: ")
   leia(n1)
   escreval("Digite a segunda nota: ")
   leia(n2)
   
   media <- (n1 + n2) / 2
   
   se (media >= 7) entao
      escreval("Aprovado")
   senao
        se (media < 7) e ( media >= 5) entao
           escreval("Recuperação")
        senao
             escreval("Reprovado")
        fimse
   fimse


Fimalgoritmo