Algoritmo "super contador"
// Algoritmos
// Gustavo Guanabara 
// Descrição   : conta ate o usuario sair
// Autor(a)    : Lohan Souza de Oliveira
// Data atual  : 05/10/2022
Var
// Seção de Declarações das variáveis 
   cont : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   repita
         escreval("------MENU------")
         escreval("| [1] De 1 a 10 |")
         escreval("| [2] De 10 a 1 |")
         escreval("| [3] Sair      |")
         escreval("----------------")
         leia(cont)
         
         se (cont = 1) entao
            escreval("1.. 2.. 3.. 4.. 5.. 6.. 7.. 8.. 9.. 10")
         fimse
         se (cont = 2) entao
            escreval("10.. 9.. 8.. 7.. 6.. 5.. 4.. 3.. 2.. 1")
         fimse
         

   
   ate (cont >= 3)
   
   escreval("Saindo..")


Fimalgoritmo