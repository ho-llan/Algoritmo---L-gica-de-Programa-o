algoritmo "valor viagem"
// Função : Calcula valor da viagem
// Autor : Lohan Souza de Oliveira
// Data : 22/09/2022
// Seção de Declarações 
var
   km, preco : real
inicio
// Seção de Comandos
   escreval("Digite a distância que deseja percorrer(Km): ")
   leia(km)
   
   se (km <= 200) entao
      preco <- km * 0.50
      escreval("O preço da viagem é de R$", preco)
      senao
           se (km > 200) entao
              preco <- km * 0.45
              escreval("O preço da viagem é de R$", preco)
           fimse
   fimse
fimalgoritmo
