algoritmo "Quanto de tinta"
// Função : Calcula quanto de tinta para pintar uma parede
// Autor : Lohan Souza de Oliveira
// Data : 21/09/2022
// Seção de Declarações 
var
   largura, altura, area, tinta : real
inicio
// Seção de Comandos
   escreval("Digite a largura da parede: ")
   leia(largura)
   escreval("Digite a altura da parede: ")
   leia(altura)
   
   area <- largura * altura
   tinta <- area / 2
   
   escreval("A área da parede a ser pintada é de", area, "m² e a quantidade de tinta necessária é", tinta, "L.")

   
fimalgoritmo
