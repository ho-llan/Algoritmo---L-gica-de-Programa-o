Algoritmo "contagem inteligente"
// Disciplina: Curso de algoritmos
// Professor: Gustavo Guanabara
// Descrição   : Faz a contagem do seu jeito
// Autor(a)    : Lohan Souza de Oliveira
// Data atual  : 23/09/2022
Var
   // Seção de Declarações das variáveis
   contador, fim, mais : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro valor: ")
   leia(contador)
   escreval("Digite o último valor: ")
   leia(fim)
   escreval("Digite o incremento valor: ")
   leia(mais)

   se(contador < fim) entao
      enquanto (contador < fim) faca
         escreva(contador)
         contador <- contador + mais
      fimenquanto
   senao
      enquanto (contador > fim) faca
         escreva(contador)
         contador <- contador - mais
      fimenquanto
   fimse

   escreva(" Acabou!")
Fimalgoritmo