algoritmo "Valor de Delta"
// Função : Calcula o calor de Delta
// Autor : Lohan Souza de Oliveira
// Data : 21/09/2022
// Seção de Declarações 
var
   a, b, c, delta : real
inicio
// Seção de Comandos
   escreval("Digite um número: ")
   leia(a)
   escreval("Digite um segundo número: ")
   leia(b)
   escreval("Digite um terceiro número: ")
   leia(c)
   
   delta <- (b^2) - 4 * a * c
   
   escreval("O valor de Delta é: ", delta)
   
fimalgoritmo
