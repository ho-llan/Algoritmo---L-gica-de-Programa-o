algoritmo "Emprestimo Creuza"
// Função : Emprestimo com juros
// Autor : Lohan Souza de Oliveira
// Data : 21/09/2022
// Seção de Declarações 
var
   valor, juros, parcelas, vezes: real
inicio
// Seção de Comandos
   Escreval("Qual o valor do emprestimo? ")
   leia(valor)
   
   juros <- valor * 20 / 100
   valor <- valor + juros

   escreval("Quantas parcelas? ")
   leia(parcelas)
   
   vezes <- valor / parcelas
   
   escreval("Vou pargar", parcelas, " parcelas de R$", vezes:5:2)
   escreval("Valor total do emprestimo é de R$", valor:5:2)
   
   
fimalgoritmo
