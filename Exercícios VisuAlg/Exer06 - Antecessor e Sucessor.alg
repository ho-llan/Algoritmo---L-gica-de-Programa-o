algoritmo "Antecessor e Sucessor"
// Função : Mostrar o antecessor e sucessor
// Autor : Lohan Souza de Oliveira
// Data : 21/09/2022
// Seção de Declarações 
var
   num, ant, suc : inteiro
inicio
// Seção de Comandos
   escreval("Digite um número: ")
   leia(num)
   
   ant <- num - 1
   suc <- num + 1
   
   escreval("O antecessor de", num, " é", ant)
   escreval("O sucessor de", num, " é", suc)
   
fimalgoritmo
