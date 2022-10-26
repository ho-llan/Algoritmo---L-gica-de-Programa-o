Algoritmo "MEDIA ALUNO"
// Algoritmos
// Gustavo Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2022
Var
// Seção de Declarações das variáveis 
   n1, n2, media : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("------------")
   escreval("COLÉGIO BASE")
   escreval("------------")
   escreval("Digite a primeira nota: ")
   leia(n1)
   escreval("Digite a segunda nota: ")
   leia(n2)
   
   media <- (n1 + n2) / 2

   se (media >= 7) entao
      escreval(" ")
      escreval("----STATUS----")
      escreval("ALUNO MÉDIA:", media:5:2)
      escreval("ALUNO APROVADO!")
      escreval("--------------")
   senao
        escreval(" ")
        escreval("-----STATUS-----")
        escreval("ALUNO MÉDIA:", media:5:2)
        escreval("ALUNO REPROVADO!")
        escreval("----------------")
   fimse

Fimalgoritmo