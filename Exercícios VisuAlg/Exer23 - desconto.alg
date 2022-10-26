algoritmo "Desconto loja"
// Função : Mostra o valor com desconto a partir do sexo
// Autor : Lohan Souza de Oliveira
// Data : 22/09/2022
// Seção de Declarações 
var
   nome, sexo: caractere
   valor, descontoM, descontoF : real
inicio
// Seção de Comandos
   escreval("Digite seu nome: ")
   leia(nome)
   escreval("Digite seu sexo (M/F): ")
   leia(sexo)
   escreval("Digite o valor da compra: ")
   leia(valor)
   
   descontoM <- (valor * 5) / 100
   descontoF <- (valor * 13) / 100

   
   se (sexo = "M") entao
      valor <- valor - descontoM
      escreval(" ")
      escreval("Sr.", nome, " o valor da compra é de R$", valor:5:2)
   senao
        se (sexo = "F") entao
           valor <- valor - descontoF
           escreval(" ")
           escreval("Sra. ", nome, " o valor da compra é de R$", valor:5:2)
        senao
             escreval("Ser não binário")
        fimse
   fimse
fimalgoritmo
