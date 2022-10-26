algoritmo "Calcular desconto"
// Função : Calcula desconto do valor do produto
// Autor : Lohan Souza de Oliveira
// Data : 21/09/2022
// Seção de Declarações 
var
   produto, desconto, valor : real
inicio
// Seção de Comandos
   escreval("Digite o preço do produto: ")
   leia(produto)
   
   desconto <- (produto * 5) / 100
   valor <- produto - desconto
   
   escreval("O preço do produto com valor promocional é de R$", valor:5:2)
fimalgoritmo
