Algoritmo "semnome"
// Algoritmos
// Gustavo Guanabara 
// Descrição   : Boletim de aprovação
// Autor(a)    : Lohan Souza de Oliveira
// Data atual  : 21/09/2022
Var
// Seção de Declarações das variáveis 
   nota1, nota2, nota3, media : real
   nome : caractere
   situacao : logico
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite o nome do aluno: " )
   leia(nome)
   
   escreval(" ")
   
   escreval("Digite a primeira nota: ")
   leia(nota1)
   escreval("Digite a segunda nota: ")
   leia(nota2)
   escreval("Digite a terceira nota: ")
   leia(nota3)
   
   escreval(" ")
   
   media <- (nota1 + nota2 + nota3) / 3
   
   situacao <- (media >= 7)
   
   escreval("A media do aluno ", nome, " é ", media:2:2, ", sua aprovação é:", situacao)
   
Fimalgoritmo