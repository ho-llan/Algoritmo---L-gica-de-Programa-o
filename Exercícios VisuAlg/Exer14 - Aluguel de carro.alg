algoritmo "Aluguel de carro"
// Função : Calcula o valor do aluguel do carro
// Autor : Lohan Souza de Oliveira
// Data : 21/09/2022
// Seção de Declarações 
var
   km, dias, custokm, custodia, custototal : real
inicio
// Seção de Comandos
   escreval("Digite quantos Km percorridos: ")
   leia(km)
   escreval("Digite quantos dias foi alugado: ")
   leia(dias)
   
   custokm <- km * 0.20
   custodia <- dias * 90
   custototal <- custokm + custodia
   
   escreval("O valor a ser pago pelo aluguel é R$", custototal)
fimalgoritmo
