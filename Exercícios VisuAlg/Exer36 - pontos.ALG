Algoritmo "pontos"
// Disciplina: Curso de algoritmos
// Professor: Gustavo Guanabara 
// Descrição   : Calcula o valor que ganhara no programa
// Autor(a)    : Lohan Souza de Oliveira
// Data atual  : 23/09/2022
Var
// Seção de Declarações das variáveis 
   hora, pontos : inteiro
   valor : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a quantidade de horas de atividades fisicas: ")
   leia(hora)
   
   se ( hora < 10 ) entao
      pontos <- hora * 2
   senao
        se ( hora >= 10 ) e ( hora < 20 ) entao
           pontos <- hora * 5
        senao
             pontos <- hora * 10
        fimse
   fimse
   
   valor <- pontos * 0.05
   
   escreval("Você fez ", pontos, " pontos")
   escreval("Você receberá do programa R$", valor)


Fimalgoritmo