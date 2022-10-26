Algoritmo "semnome"
// Algoritmos
// Gustavo Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/10/2022
Var
// Seção de Declarações das variáveis 
   n1, n2, n3, m : inteiro
   
   funcao maior(a, b, c : inteiro) : inteiro
   inicio
         se (a > b) e (a > c) entao
            retorne a
         senao
              se (b > a) e (b > c) entao
                 retorne b
              senao
                   se (c > a) e (c > b) entao
                      retorne c
                   fimse
              fimse
         fimse
   fimfuncao
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número: ")
   leia(n1)
   escreva("Digite mais um número: ")
   leia(n2)
   escreva("Digite outro número: ")
   leia(n3)
   
   m <- maior(n1, n2, n3)
   
   escreva("O maior número é:", m)


Fimalgoritmo