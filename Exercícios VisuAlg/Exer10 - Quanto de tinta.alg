algoritmo "Quanto de tinta"
// Fun��o : Calcula quanto de tinta para pintar uma parede
// Autor : Lohan Souza de Oliveira
// Data : 21/09/2022
// Se��o de Declara��es 
var
   largura, altura, area, tinta : real
inicio
// Se��o de Comandos
   escreval("Digite a largura da parede: ")
   leia(largura)
   escreval("Digite a altura da parede: ")
   leia(altura)
   
   area <- largura * altura
   tinta <- area / 2
   
   escreval("A �rea da parede a ser pintada � de", area, "m� e a quantidade de tinta necess�ria �", tinta, "L.")

   
fimalgoritmo
