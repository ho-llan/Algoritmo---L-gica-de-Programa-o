algoritmo "forma triangulo"
// Função : calcula se forma um triangulo
// Autor : Lohan Souza de Oliveira
// Data : 22/09/2022
// Seção de Declarações 
var
   n1, n2, n3 : real
inicio
// Seção de Comandos
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
fimalgoritmo
