algoritmo "Antecessor e Sucessor"
// Fun��o : Mostrar o antecessor e sucessor
// Autor : Lohan Souza de Oliveira
// Data : 21/09/2022
// Se��o de Declara��es 
var
   num, ant, suc : inteiro
inicio
// Se��o de Comandos
   escreval("Digite um n�mero: ")
   leia(num)
   
   ant <- num - 1
   suc <- num + 1
   
   escreval("O antecessor de", num, " �", ant)
   escreval("O sucessor de", num, " �", suc)
   
fimalgoritmo
