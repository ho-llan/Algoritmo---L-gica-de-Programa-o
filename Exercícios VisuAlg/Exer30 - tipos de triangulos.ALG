Algoritmo "tipos de triangulo"
// Disciplina: Curso de algoritmos
// Professor: Gustavo Guanabara 
// Descrição   : MOstra qual tipo de triangulo
// Autor(a)    : Lohan Souza de Oliveira
// Data atual  : 23/09/2022
Var
// Seção de Declarações das variáveis 
   n1, n2, n3 : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número: ")
   leia(n1)
   escreval("Digite um outro número: ")
   leia(n2)
   escreval("Digite mais um número: ")
   leia(n3)

   se (n1 < n2 + n3) e (n2 < n1 + n3) e (n3 < n1 + n2) entao
      escreval("Forma um triângulo!")
      senao
           escreval("Não forma um triângulo!")
   fimse
   se (n1 = n2) e (n2 = n3) entao
      escreval("TRIÂNGULO EQUILÁTERO!")
   senao
        se (n1 <> n2) e (n2 <> n3) e (n3 <> n1) entao
           escreval("TRIÂNGULO ESCALENO!")
        senao
             se(n1 = n2) e (n2 <> n3) ou (n1 <> n2) e (n2 = n3) ou (n2 <> n1) entao
                   escreval("TRIÂNGULO ISÓICELES!")
             fimse
        fimse
   fimse


Fimalgoritmo