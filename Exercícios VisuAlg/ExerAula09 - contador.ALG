Algoritmo "Contador"
// Disciplina: Curso de algoritmos
// Professor: Gustavo Guanabara 
// Descrição   : Contador inteligente
// Autor(a)    : Lohan Souza de Oliveira
// Data atual  : 23/09/2022
Var
// Seção de Declarações das variáveis 
   contador, fim : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("INÍCIO: ")
   leia(contador)
   escreva("FIM: ")
   leia(fim)
   escreval("___________________")
   escreval("  C O N T A N D O  ")
   
   se ( contador < fim ) entao
      enquanto (contador <= fim) faca
               escreva(contador, ".. ")
               contador <- contador + 1
      fimenquanto
   senao
        enquanto (contador >= fim) faca
               escreva(contador, ".. ")
               contador <- contador - 1
      fimenquanto
   fimse
   
Fimalgoritmo